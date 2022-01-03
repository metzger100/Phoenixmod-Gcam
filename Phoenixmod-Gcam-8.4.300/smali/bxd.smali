.class public final Lbxd;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Llco;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 2

    iget-object v0, p0, Lbxd;->a:Llco;

    new-instance v1, Lbxc;

    invoke-direct {v1, p1}, Lbxc;-><init>(Llij;)V

    invoke-interface {v0, v1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxd;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
