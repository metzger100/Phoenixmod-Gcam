.class public final synthetic Lnka;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnkg;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lpgk;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnkg;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Lnkg;

    iput-object p2, p0, Lnka;->b:Lpht;

    iput-object p3, p0, Lnka;->c:Lpgk;

    iput-object p4, p0, Lnka;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    iget-object v0, p0, Lnka;->a:Lnkg;

    iget-object v1, p0, Lnka;->b:Lpht;

    iget-object v2, p0, Lnka;->c:Lpgk;

    iget-object v3, p0, Lnka;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lnkb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lnkb;-><init>(Lnkg;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v1, v4, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    new-instance v3, Lnkd;

    invoke-direct {v3, v0, v1, v2}, Lnkd;-><init>(Lnkg;Lpht;Lpht;)V

    invoke-static {v3}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {v2, v0, v1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
