.class final synthetic Lcao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcap;


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcao;->a:Lcap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcao;->a:Lcap;

    iget-object v1, v0, Lcap;->a:Lcaq;

    sget-object v2, Lcaq;->a:Ljava/lang/String;

    iget-object v1, v1, Lcaq;->e:Loam;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Loam;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iget-object v3, v0, Lcap;->a:Lcaq;

    iget-object v3, v3, Lcaq;->b:Ljfe;

    invoke-interface {v3, v1, v2}, Ljfe;->a(J)V

    iget-object v0, v0, Lcap;->a:Lcaq;

    iget-object v0, v0, Lcaq;->c:Lkfd;

    const-string v3, "/video_state_recording"

    invoke-interface {v0, v3, v1, v2}, Lkfd;->a(Ljava/lang/String;J)V

    return-void
.end method
