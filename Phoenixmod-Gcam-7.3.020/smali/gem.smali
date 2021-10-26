.class final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgei;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgeh;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lgeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgem;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgem;->d:Ljava/util/List;

    iput-object p2, p0, Lgem;->b:Lgeh;

    return-void
.end method


# virtual methods
.method public final a(Loxo;)V
    .locals 1

    iget-object v0, p0, Lgem;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgem;->c:Ljava/util/List;

    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v0

    iget-object v1, p0, Lgem;->d:Ljava/util/List;

    invoke-static {v1}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v1

    new-instance v2, Lgek;

    invoke-direct {v2, p0}, Lgek;-><init>(Lgem;)V

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Loxo;Llud;)Loxo;

    move-result-object v0

    new-instance v1, Lgej;

    invoke-direct {v1, p0}, Lgej;-><init>(Lgem;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
