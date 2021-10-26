.class final synthetic Lbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lbmn;


# direct methods
.method public constructor <init>(Lbmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbml;->a:Lbmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbml;->a:Lbmn;

    check-cast p1, Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, v0, Lbmn;->c:Llvj;

    const-string v2, "unbindPhotosService"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    sget-object v1, Lbmn;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbmn;->b:Landroid/content/Context;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbmn;->c:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lbmn;->c:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    throw p1
.end method
