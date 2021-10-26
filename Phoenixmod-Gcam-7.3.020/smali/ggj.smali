.class final synthetic Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->a:Lpnh;

    iput-object p2, p0, Lggj;->b:Lpnh;

    iput-object p3, p0, Lggj;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lggj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 5

    iget-object v0, p0, Lggj;->a:Lpnh;

    iget-object v1, p0, Lggj;->b:Lpnh;

    iget-object v2, p0, Lggj;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lggj;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lggk;

    invoke-direct {v4, v0, v1, v2}, Lggk;-><init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method
