.class public final Lney;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lney;->a:Lkij;

    return-void
.end method

.method private static c(Lkvk;)Lpht;
    .locals 3

    invoke-static {p0}, Lmip;->I(Lkvk;)Lpht;

    move-result-object p0

    const-class v0, Lkig;

    sget-object v1, Lewp;->g:Lewp;

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {p0, v0, v1, v2}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpht;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lney;->a:Lkij;

    invoke-virtual {v0, p1}, Lkij;->i(Ljava/lang/String;)Lkvk;

    move-result-object p1

    invoke-static {p1}, Lney;->c(Lkvk;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lpht;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lney;->a:Lkij;

    invoke-virtual {v0, p1, p2}, Lkij;->j(Ljava/lang/String;Ljava/lang/String;)Lkvk;

    move-result-object p1

    sget-object p2, Lpgr;->a:Lpgr;

    new-instance v0, Lnex;

    invoke-direct {v0}, Lnex;-><init>()V

    invoke-virtual {p1, p2, v0}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    move-result-object p1

    invoke-static {p1}, Lney;->c(Lkvk;)Lpht;

    move-result-object p1

    return-object p1
.end method
