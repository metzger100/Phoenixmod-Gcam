.class public final Lguz;
.super Ljava/lang/Object;

# interfaces
.implements Llco;


# instance fields
.field public final a:Llzb;

.field private final b:Llar;


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->a:Llzb;

    new-instance p1, Llar;

    invoke-direct {p1}, Llar;-><init>()V

    iput-object p1, p0, Lguz;->b:Llar;

    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 3

    new-instance v0, Lguv;

    invoke-direct {v0, p2, p1}, Lguv;-><init>(Ljava/util/concurrent/Executor;Llij;)V

    iget-object v1, p0, Lguz;->a:Llzb;

    invoke-virtual {v1, v0}, Llzb;->b(Llyy;)V

    iget-object v1, p0, Lguz;->b:Llar;

    new-instance v2, Lgux;

    invoke-direct {v2, p0, p2, p1}, Lgux;-><init>(Lguz;Ljava/util/concurrent/Executor;Llij;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lguy;

    invoke-direct {p1, p0, v0}, Lguy;-><init>(Lguz;Llyy;)V

    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguz;->a:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    return-object v0
.end method
