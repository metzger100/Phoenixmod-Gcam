.class final Llcy;
.super Ljava/lang/Object;

# interfaces
.implements Llda;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 3

    iget-object v0, p0, Llcy;->a:Ljava/lang/Object;

    new-instance v1, Llcs;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Llcs;-><init>(Llij;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Llcz;->a:Llie;

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Prop.of"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    iget-object v1, p0, Llcy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lojb;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
