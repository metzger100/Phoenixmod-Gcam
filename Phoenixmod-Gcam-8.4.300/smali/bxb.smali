.class public final Lbxb;
.super Ljava/lang/Object;

# interfaces
.implements Llco;
.implements Llie;


# instance fields
.field private final a:Llie;

.field private final b:Llco;


# direct methods
.method public constructor <init>(Llco;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Llce;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbxb;->b:Llco;

    new-instance v1, Leqd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Leqd;-><init>(Llce;I)V

    invoke-interface {p1, v1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Lbxb;->a:Llie;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Lbxb;->b:Llco;

    invoke-interface {v0, p1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxb;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxb;->b:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    return-object v0
.end method
