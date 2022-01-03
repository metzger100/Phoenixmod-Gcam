.class public final synthetic Lnkh;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnkq;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lpgk;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnkq;Lpht;Lpgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh;->a:Lnkq;

    iput-object p2, p0, Lnkh;->b:Lpht;

    iput-object p3, p0, Lnkh;->c:Lpgk;

    iput-object p4, p0, Lnkh;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget-object v0, p0, Lnkh;->a:Lnkq;

    iget-object v1, p0, Lnkh;->b:Lpht;

    iget-object v2, p0, Lnkh;->c:Lpgk;

    iget-object v3, p0, Lnkh;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lnkk;

    invoke-direct {v4, v0, v2, v3}, Lnkk;-><init>(Lnkq;Lpgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v0

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v1, v0, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
