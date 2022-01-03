.class public final Llcg;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;


# direct methods
.method private constructor <init>(Llco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcg;->a:Llco;

    return-void
.end method

.method public static c(Llco;)Llco;
    .locals 1

    new-instance v0, Llcg;

    invoke-direct {v0, p0}, Llcg;-><init>(Llco;)V

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 4

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    new-instance v1, Lldb;

    invoke-direct {v1}, Lldb;-><init>()V

    iget-object v2, p0, Llcg;->a:Llco;

    new-instance v3, Llcf;

    invoke-direct {v3, p1, p2, v0}, Llcf;-><init>(Llij;Ljava/util/concurrent/Executor;Llap;)V

    invoke-interface {v2, v3, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcg;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    iget-object v1, p0, Llcg;->a:Llco;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
