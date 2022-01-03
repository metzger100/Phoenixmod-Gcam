.class public final Lang;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Lang;->a:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lang;->a:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->b()Lge;

    move-result-object v0

    iget-object v1, p0, Lang;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Lasl;

    invoke-virtual {v1, v0}, Lasl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lang;->a:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->a:Lasl;

    invoke-virtual {v1, v0}, Lasl;->f(Ljava/lang/Throwable;)V

    return-void
.end method
