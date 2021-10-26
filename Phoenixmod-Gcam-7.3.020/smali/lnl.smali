.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field private final a:Llnu;


# direct methods
.method private constructor <init>(Llnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnl;->a:Llnu;

    return-void
.end method

.method public static a(Llnu;)Llnu;
    .locals 1

    new-instance v0, Llnl;

    invoke-direct {v0, p0}, Llnl;-><init>(Llnu;)V

    invoke-static {v0}, Llno;->a(Llnu;)Llnu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llnl;->a:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 4

    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    new-instance v1, Lloo;

    invoke-direct {v1}, Lloo;-><init>()V

    iget-object v2, p0, Llnl;->a:Llnu;

    new-instance v3, Llnk;

    invoke-direct {v3, p1, p2, v0}, Llnk;-><init>(Llus;Ljava/util/concurrent/Executor;Lllo;)V

    invoke-interface {v2, v3, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lllo;->a(Llum;)Llum;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loab;

    move-result-object v0

    iget-object v1, p0, Llnl;->a:Llnu;

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
