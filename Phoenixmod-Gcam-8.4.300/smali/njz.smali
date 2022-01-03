.class public final synthetic Lnjz;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnkg;I)V
    .locals 0

    iput p2, p0, Lnjz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Lnkg;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget v0, p0, Lnjz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnjz;->a:Lnkg;

    iget-object v1, v0, Lnkg;->b:Lpht;

    new-instance v2, Lnkb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnkb;-><init>(Lnkg;I)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v2

    iget-object v0, v0, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnjz;->a:Lnkg;

    iget-object v1, v0, Lnkg;->b:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0, v1}, Lnkg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lnkf;

    invoke-direct {v2, v0}, Lnkf;-><init>(Lnkg;)V

    instance-of v3, v1, Lniw;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lniw;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnkg;->e:Lnjo;

    invoke-virtual {v3, v1, v2}, Lnjo;->a(Ljava/io/IOException;Lnkf;)Lpht;

    move-result-object v1

    new-instance v2, Lnkb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnkb;-><init>(Lnkg;I)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v2

    iget-object v0, v0, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
