.class final Lbye;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbye;->a:Lbyf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lbye;->a:Lbyf;

    invoke-virtual {p1}, Lbyf;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lbyf;->f(F)V

    return-void
.end method
