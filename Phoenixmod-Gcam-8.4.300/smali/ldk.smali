.class final Lldk;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field final synthetic a:Llco;

.field final synthetic b:Lldl;


# direct methods
.method public constructor <init>(Lldl;Llco;)V
    .locals 0

    iput-object p1, p0, Lldk;->b:Lldl;

    iput-object p2, p0, Lldk;->a:Llco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 2

    iget-object v0, p0, Lldk;->a:Llco;

    new-instance v1, Lldj;

    invoke-direct {v1, p0, p1}, Lldj;-><init>(Lldk;Llij;)V

    invoke-interface {v0, v1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lldk;->b:Lldl;

    iget-object v1, p0, Lldk;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
