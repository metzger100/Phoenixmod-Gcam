.class final Laud;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Laue;


# direct methods
.method public constructor <init>(Laue;)V
    .locals 0

    iput-object p1, p0, Laud;->a:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 2

    iget-object v0, p0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->b:Landroid/os/Handler;

    new-instance v1, Lauc;

    invoke-direct {v1, p0, p1, p2}, Lauc;-><init>(Laud;ZLawl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
