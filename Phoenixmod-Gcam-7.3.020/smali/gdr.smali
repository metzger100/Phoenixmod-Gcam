.class final Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# instance fields
.field public final a:Lgfq;

.field private final b:Lgdo;


# direct methods
.method public constructor <init>(Lgfq;Lgdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdr;->a:Lgfq;

    iput-object p2, p0, Lgdr;->b:Lgdo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lluk;)Loxo;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpq;

    invoke-interface {v3}, Lmpq;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgdr;->b:Lgdo;

    invoke-interface {v1, p1, p2}, Lgdo;->a(Ljava/util/List;Lluk;)Loxo;

    move-result-object p1

    new-instance p2, Lgdq;

    invoke-direct {p2, p0, v0}, Lgdq;-><init>(Lgdr;Ljava/util/List;)V

    sget-object v0, Lowu;->a:Lowu;

    invoke-static {p1, p2, v0}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    return-object p1
.end method
