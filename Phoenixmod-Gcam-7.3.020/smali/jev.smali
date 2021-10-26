.class final Ljev;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ljex;


# direct methods
.method public synthetic constructor <init>(Ljex;)V
    .locals 0

    iput-object p1, p0, Ljev;->a:Ljex;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljev;->a:Ljex;

    sget v0, Ljex;->c:I

    const/4 v0, 0x0

    iget v1, p1, Ljex;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljex;->a(ZI)V

    :cond_0
    return-void
.end method
