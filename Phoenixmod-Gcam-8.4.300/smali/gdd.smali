.class final Lgdd;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field final synthetic a:Lgdh;

.field final synthetic b:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;Lgdh;)V
    .locals 0

    iput-object p1, p0, Lgdd;->b:Lgdj;

    iput-object p2, p0, Lgdd;->a:Lgdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgdd;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgdd;->a:Lgdh;

    new-instance v2, Lgdb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lgdb;-><init>(Lgdd;Lgdh;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lgdd;->b:Lgdj;

    iget-object p1, p1, Lgdj;->h:Landroid/os/Handler;

    iget-object v0, p0, Lgdd;->a:Lgdh;

    new-instance v1, Lgdb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgdb;-><init>(Lgdd;Lgdh;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lmad;)V
    .locals 3

    iget-object v0, p0, Lgdd;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgdd;->a:Lgdh;

    new-instance v2, Lgdc;

    invoke-direct {v2, p0, v1, p1}, Lgdc;-><init>(Lgdd;Lgdh;Lmad;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
