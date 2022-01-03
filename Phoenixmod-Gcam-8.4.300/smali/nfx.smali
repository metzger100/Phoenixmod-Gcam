.class public final synthetic Lnfx;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnei;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lnfn;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnei;Lpht;Lnfn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfx;->a:Lnei;

    iput-object p2, p0, Lnfx;->b:Lpht;

    iput-object p3, p0, Lnfx;->c:Lnfn;

    iput-object p4, p0, Lnfx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 7

    iget-object v0, p0, Lnfx;->a:Lnei;

    iget-object v1, p0, Lnfx;->b:Lpht;

    iget-object v2, p0, Lnfx;->c:Lnfn;

    iget-object v3, p0, Lnfx;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngu;

    iget-object v1, p1, Lngu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lphq;->a:Lpht;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lnfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfq;->a(Lnei;)Lnkq;

    move-result-object v4

    invoke-virtual {v4}, Lnkq;->a()Lpht;

    move-result-object v4

    invoke-static {v4}, Lpho;->q(Lpht;)Lpho;

    move-result-object v4

    new-instance v5, Lnfp;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lnfp;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-static {v1}, Lpho;->q(Lpht;)Lpho;

    move-result-object v1

    new-instance v4, Lnfz;

    invoke-direct {v4, v3, v2, v0, p1}, Lnfz;-><init>(Ljava/lang/String;Lnfn;Lnei;Lngu;)V

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    :goto_0
    return-object p1
.end method
