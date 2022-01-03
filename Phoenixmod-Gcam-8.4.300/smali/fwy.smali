.class public final synthetic Lfwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfxa;


# direct methods
.method public synthetic constructor <init>(Lfxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwy;->a:Lfxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwy;->a:Lfxa;

    iget-object v1, v0, Lfxa;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfxa;->a:Lfnj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfwx;

    invoke-direct {v2, v0}, Lfwx;-><init>(Lfnj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
