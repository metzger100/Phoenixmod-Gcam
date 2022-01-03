.class public final synthetic Lnkb;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnkg;I)V
    .locals 0

    iput p2, p0, Lnkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Lnkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget v0, p0, Lnkb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnkb;->a:Lnkg;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnkg;->b:Lpht;

    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lnkg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnkb;->a:Lnkg;

    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    invoke-static {p1, v1}, Lmzi;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lnkg;->d:Lnio;

    invoke-virtual {v2, v1}, Lnio;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnkg;->d:Lnio;

    invoke-virtual {v0, v1, p1}, Lnio;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object p1, Lphq;->a:Lpht;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object p1, p0, Lnkb;->a:Lnkg;

    iget-object v0, p1, Lnkg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lnkg;->g:Lpht;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Lnkb;->a:Lnkg;

    iget-object v1, v0, Lnkg;->b:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lnkg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p1, Lphq;->a:Lpht;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
