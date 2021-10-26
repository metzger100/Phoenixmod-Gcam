.class final Lbpy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbpz;


# direct methods
.method public constructor <init>(Lbpz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbpy;->a:Lbpz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lbpy;->a:Lbpz;

    sget v0, Lbpz;->a:I

    invoke-virtual {p1}, Lbpz;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lbpz;->a(F)V

    return-void
.end method
