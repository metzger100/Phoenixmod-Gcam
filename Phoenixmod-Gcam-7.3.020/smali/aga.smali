.class final Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Lagb;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 0

    iput-object p1, p0, Laga;->a:Lagb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaiq;)V
    .locals 2

    iget-object v0, p0, Laga;->a:Lagb;

    iget-object v0, v0, Lagb;->b:Landroid/os/Handler;

    new-instance v1, Lafz;

    invoke-direct {v1, p0, p1, p2}, Lafz;-><init>(Laga;ZLaiq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
