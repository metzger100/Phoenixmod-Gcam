.class public final Llno;
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

    iput-object p1, p0, Llno;->a:Llnu;

    return-void
.end method

.method public static a(Llnu;)Llnu;
    .locals 1

    instance-of v0, p0, Llno;

    if-nez v0, :cond_0

    new-instance v0, Llno;

    invoke-direct {v0, p0}, Llno;-><init>(Llnu;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llno;->a:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)Llum;
    .locals 2

    iget-object v0, p0, Llno;->a:Llnu;

    new-instance v1, Llnn;

    invoke-direct {v1, p2, p1}, Llnn;-><init>(Ljava/util/concurrent/Executor;Llus;)V

    new-instance p1, Lloo;

    invoke-direct {p1}, Lloo;-><init>()V

    invoke-interface {v0, v1, p1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Luu;->a(Ljava/lang/String;)Loab;

    move-result-object v0

    iget-object v1, p0, Llno;->a:Llnu;

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
