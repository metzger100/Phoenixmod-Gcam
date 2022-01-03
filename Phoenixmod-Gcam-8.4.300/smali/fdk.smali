.class final Lfdk;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Lfdm;


# direct methods
.method public constructor <init>(Lfdm;)V
    .locals 0

    iput-object p1, p0, Lfdk;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 3

    iget-object p1, p0, Lfdk;->a:Lfdm;

    iget-object p1, p1, Lfdm;->h:Lfdt;

    iget-object p2, p1, Lfdt;->b:Lfeg;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfeg;->b()V

    iget-object p2, p1, Lfdt;->b:Lfeg;

    invoke-virtual {p2}, Lfeg;->e()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lfdt;->c:J

    iget-object p2, p1, Lfdt;->b:Lfeg;

    iget p2, p2, Lfeg;->k:F

    invoke-static {p2}, Lfcz;->p(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfdt;->g:Z

    iput-boolean v0, p1, Lfdt;->h:Z

    :cond_0
    iget-object p1, p0, Lfdk;->a:Lfdm;

    iput-boolean v0, p1, Lfdm;->v:Z

    return-void
.end method
