.class public final Llci;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;


# direct methods
.method private constructor <init>(Llco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Llco;

    return-void
.end method

.method public static c(Llco;)Llco;
    .locals 1

    instance-of v0, p0, Llci;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llci;

    invoke-direct {v0, p0}, Llci;-><init>(Llco;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 2

    iget-object v0, p0, Llci;->a:Llco;

    new-instance v1, Llch;

    invoke-direct {v1, p2, p1}, Llch;-><init>(Ljava/util/concurrent/Executor;Llij;)V

    new-instance p1, Lldb;

    invoke-direct {p1}, Lldb;-><init>()V

    invoke-interface {v0, v1, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llci;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    iget-object v1, p0, Llci;->a:Llco;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
