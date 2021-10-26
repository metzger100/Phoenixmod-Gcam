.class final Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Lekz;


# direct methods
.method public constructor <init>(Lekz;)V
    .locals 0

    iput-object p1, p0, Lekx;->a:Lekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaiq;)V
    .locals 3

    iget-object p1, p0, Lekx;->a:Lekz;

    iget-object p1, p1, Lekz;->h:Lelh;

    iget-object p2, p1, Lelh;->b:Lelv;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lelv;->c()V

    iget-object p2, p1, Lelh;->b:Lelv;

    invoke-virtual {p2}, Lelv;->d()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lelh;->c:J

    iget-object p2, p1, Lelh;->b:Lelv;

    iget p2, p2, Lelv;->o:F

    invoke-static {p2}, Lekl;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lelh;->g:Z

    iput-boolean v0, p1, Lelh;->h:Z

    :cond_0
    iget-object p1, p0, Lekx;->a:Lekz;

    iput-boolean v0, p1, Lekz;->x:Z

    return-void
.end method
