.class final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laww;


# direct methods
.method public constructor <init>(Laww;)V
    .locals 0

    iput-object p1, p0, Lawv;->a:Laww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawt;

    iget-object v0, p0, Lawv;->a:Laww;

    invoke-virtual {v0, p1}, Laww;->a(Lawt;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawt;

    iget-object v0, p0, Lawv;->a:Laww;

    iget-object v0, v0, Laww;->c:Lakp;

    invoke-virtual {v0, p1}, Lakp;->a(Lazk;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
