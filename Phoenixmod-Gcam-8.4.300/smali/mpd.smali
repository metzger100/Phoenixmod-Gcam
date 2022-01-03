.class public final synthetic Lmpd;
.super Ljava/lang/Object;

# interfaces
.implements Lmlu;


# instance fields
.field public final synthetic a:Lmtp;


# direct methods
.method public synthetic constructor <init>(Lmtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpd;->a:Lmtp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmpd;->a:Lmtp;

    check-cast p1, Lmqq;

    invoke-interface {p1}, Lmqq;->i()V

    check-cast v0, Lmtq;

    invoke-virtual {v0}, Lmtq;->c()Lmtu;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-interface {p1, v1}, Lmqq;->j(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmtu;->close()V

    sget-object p1, Lmlt;->a:Lmlt;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lmtu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    throw p1
.end method
