.class public final Lldf;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field private final a:Llco;

.field private final b:Lldi;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Llco;

    new-instance v0, Lldi;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lldi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lldf;->b:Lldi;

    new-instance v1, Llde;

    invoke-direct {v1, v0}, Llde;-><init>(Lldi;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {p1, v1, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 1

    iget-object v0, p0, Lldf;->b:Lldi;

    invoke-virtual {v0, p1, p2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldf;->b:Lldi;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    return-object v0
.end method
