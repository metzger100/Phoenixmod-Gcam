.class public final synthetic Ligh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ligq;I)V
    .locals 0

    iput p2, p0, Ligh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligh;->a:Ligq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ligh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligh;->a:Ligq;

    iget-object v0, v0, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ligh;->a:Ligq;

    iget-object v0, v0, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ligh;->a:Ligq;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ligq;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, v0, Ligq;->j:Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ligq;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v4, 0xb55

    const-string v5, "Failed to extract the directory of streaming model assets."

    invoke-static {v3, v5, v4, v2}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, v0, Ligq;->g:Lljf;

    const-string v3, "SEController#initLibrary"

    invoke-interface {v2, v3}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v2

    iget-object v3, v0, Ligq;->d:Lphv;

    new-instance v4, Logr;

    invoke-direct {v4, v1}, Logr;-><init>(I)V

    invoke-interface {v3, v4}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v1

    new-instance v3, Ligm;

    invoke-direct {v3, v0, v2}, Ligm;-><init>(Ligq;Llji;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v1, v3, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
