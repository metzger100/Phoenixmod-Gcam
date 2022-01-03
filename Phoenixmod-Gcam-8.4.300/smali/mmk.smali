.class final Lmmk;
.super Ljava/lang/Object;

# interfaces
.implements Lmmn;


# instance fields
.field private final a:Lmlu;


# direct methods
.method public constructor <init>(Lmlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmk;->a:Lmlu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    .locals 0

    iget-object p2, p0, Lmmk;->a:Lmlu;

    invoke-interface {p2, p1}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmoa;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmk;->a:Lmlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
