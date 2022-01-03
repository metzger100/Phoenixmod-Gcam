.class public final synthetic Lgcq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lgdj;


# direct methods
.method public synthetic constructor <init>(Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->a:Lgdj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgcq;->a:Lgdj;

    iget-object v1, v0, Lgdj;->h:Landroid/os/Handler;

    new-instance v2, Lgcs;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lgcs;-><init>(Lgdj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
