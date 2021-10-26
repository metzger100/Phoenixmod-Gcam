.class public final Lncu;
.super Lmze;
.source "PG"


# instance fields
.field final synthetic a:Lnhp;

.field final synthetic b:Lncv;


# direct methods
.method public constructor <init>(Lncv;Lnhp;)V
    .locals 0

    iput-object p1, p0, Lncu;->b:Lncv;

    iput-object p2, p0, Lncu;->a:Lnhp;

    invoke-direct {p0}, Lmze;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnef;

    invoke-interface {p1}, Lnef;->h()V

    iget-object v0, p0, Lncu;->a:Lnhp;

    new-instance v1, Lnhi;

    check-cast v0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v1, v0}, Lnhi;-><init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V

    :try_start_0
    invoke-interface {v1}, Lnht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Lnef;->a(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lnht;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v1}, Lnht;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lncu;->b:Lncv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".readInto"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
