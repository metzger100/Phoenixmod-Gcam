.class final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lbuv;


# direct methods
.method public constructor <init>(Lbuv;)V
    .locals 0

    iput-object p1, p0, Lbup;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbzu;

    iget-object v0, p1, Lbzu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lbzu;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbzr;->b()J

    move-result-wide v0

    sget-object v2, Lbuv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbzr;->b()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video file size onMaxFileSizeReached: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    const-wide v2, 0xdc898500L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lbup;->a:Lbuv;

    iget-object p1, p1, Lbuv;->c:Lbvw;

    iget-object p1, p1, Lbvw;->k:Lbzf;

    iget-object v0, p1, Lbzf;->d:Lllq;

    new-instance v1, Lbyx;

    invoke-direct {v1, p1}, Lbyx;-><init>(Lbzf;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbup;->a:Lbuv;

    iget-object p1, p1, Lbuv;->c:Lbvw;

    invoke-virtual {p1}, Lbvw;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
