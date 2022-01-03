.class public final synthetic Lbvn;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lbvp;


# direct methods
.method public synthetic constructor <init>(Lbvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvn;->a:Lbvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbvn;->a:Lbvp;

    check-cast p1, Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, v0, Lbvp;->c:Lljf;

    const-string v2, "unbindPhotosService"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lbvp;->b:Landroid/content/Context;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbvp;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lbvp;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    throw p1
.end method
