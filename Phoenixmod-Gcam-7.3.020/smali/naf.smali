.class public final Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnac;


# instance fields
.field private final a:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmyn;->a:Lmyn;

    new-instance v1, Lowo;

    invoke-direct {v1, v0}, Lowo;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lnac;

    return-void
.end method

.method public static a(Lnac;)Lnaf;
    .locals 1

    new-instance v0, Lnaf;

    invoke-direct {v0, p0}, Lnaf;-><init>(Lnac;)V

    return-object v0
.end method

.method public static b(Lnac;)Lnaf;
    .locals 2

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {}, Lmza;->c()Lmze;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object p0

    invoke-static {p0}, Lnaf;->a(Lnac;)Lnaf;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lnaf;
    .locals 1

    sget-object v0, Lnae;->a:Lnaf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0, p1, p2}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0, p1, p2, p3}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;Lmyp;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnag;)Lnac;
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0, p1, p2}, Lnac;->a(Ljava/util/concurrent/Executor;Lnag;)Lnac;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/Executor;Lnah;)Lnac;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnaf;->b(Ljava/util/concurrent/Executor;Lnah;)Lnaf;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0}, Lnac;->a()Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyo;)V
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0, p1}, Lnac;->a(Lmyo;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnah;)Lnaf;
    .locals 2

    new-instance v0, Lnaf;

    iget-object v1, p0, Lnaf;->a:Lnac;

    invoke-interface {v1, p1, p2}, Lnac;->a(Ljava/util/concurrent/Executor;Lnah;)Lnac;

    move-result-object p1

    invoke-direct {v0, p1}, Lnaf;-><init>(Lnac;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0}, Lnac;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnaf;->a:Lnac;

    invoke-interface {v0}, Lnac;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
