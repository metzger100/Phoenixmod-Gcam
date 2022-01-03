.class final Laff;
.super Lafl;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lafg;


# direct methods
.method public constructor <init>(Lafg;)V
    .locals 0

    iput-object p1, p0, Laff;->b:Lafg;

    invoke-direct {p0}, Lafl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Laff;->b:Lafg;

    invoke-virtual {v0}, Lafg;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Laba; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lafl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laff;->b:Lafg;

    iget-object v1, v0, Lafg;->a:Laff;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lafh;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lafg;->a:Laff;

    invoke-virtual {v0, p1}, Lafh;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lafg;->d(Laff;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laff;->b:Lafg;

    invoke-virtual {v0, p0}, Lafg;->d(Laff;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laff;->a:Z

    iget-object v0, p0, Laff;->b:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    return-void
.end method
