.class final Lkeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkep;


# direct methods
.method public constructor <init>(Lkep;)V
    .locals 0

    iput-object p1, p0, Lkeo;->a:Lkep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkeo;->a:Lkep;

    iget-object v0, v0, Lkep;->b:Lkdx;

    invoke-virtual {v0}, Lkdx;->a()Lkdo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkdo;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkeo;->a:Lkep;

    invoke-virtual {v0}, Lkep;->e()Z

    move-result v0

    iget-object v1, p0, Lkeo;->a:Lkep;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkep;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeo;->a:Lkep;

    invoke-virtual {v0}, Lkep;->a()V

    :cond_1
    return-void
.end method
