.class public final Lndh;
.super Lndb;
.source "PG"


# instance fields
.field final synthetic c:Lmzs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmzs;)V
    .locals 0

    iput-object p2, p0, Lndh;->c:Lmzs;

    invoke-direct {p0, p1}, Lndb;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lnaf;
    .locals 3

    iget-object v0, p0, Lndh;->c:Lmzs;

    invoke-virtual {v0}, Lmzs;->shutdown()V

    iget-object v0, p0, Lndh;->c:Lmzs;

    iget-object v0, v0, Lmzs;->b:Lnbd;

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {}, Lmza;->c()Lmze;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnbd;->a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object v0

    sget-object v1, Lowu;->a:Lowu;

    new-instance v2, Lndg;

    invoke-direct {v2, p0}, Lndg;-><init>(Lndh;)V

    invoke-virtual {v0, v1, v2}, Lnaf;->a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object v0

    invoke-static {v0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object v0

    return-object v0
.end method
