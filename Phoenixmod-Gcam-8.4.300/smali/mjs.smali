.class public final synthetic Lmjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmkb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmkb;I)V
    .locals 0

    iput p2, p0, Lmjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjs;->a:Lmkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmjs;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmjs;->a:Lmkb;

    iget-object v2, v0, Lmkb;->c:Lpih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpih;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lmkb;->b:Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmjs;->a:Lmkb;

    iput-boolean v1, v0, Lmkb;->a:Z

    :try_start_0
    invoke-virtual {v0}, Lmkb;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmkb;->c:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :goto_0
    :try_start_1
    iget-object v0, v0, Lmkb;->f:Lmkd;

    invoke-interface {v0}, Lmkd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "ConfigurableMux"

    const-string v2, "Couldn\'t close output after cancellation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    throw v0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
