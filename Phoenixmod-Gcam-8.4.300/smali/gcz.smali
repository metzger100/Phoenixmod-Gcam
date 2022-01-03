.class final Lgcz;
.super Ljava/lang/Object;

# interfaces
.implements Lgfg;


# instance fields
.field final synthetic a:Lgdf;

.field final synthetic b:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;Lgdf;)V
    .locals 0

    iput-object p1, p0, Lgcz;->b:Lgdj;

    iput-object p2, p0, Lgcz;->a:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgcz;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgcz;->a:Lgdf;

    new-instance v2, Lgcy;

    invoke-direct {v2, p0, v1}, Lgcy;-><init>(Lgcz;Lgdf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lgcz;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgcz;->a:Lgdf;

    new-instance v2, Lgcx;

    invoke-direct {v2, p0, p1, p2, v1}, Lgcx;-><init>(Lgcz;JLgdf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
