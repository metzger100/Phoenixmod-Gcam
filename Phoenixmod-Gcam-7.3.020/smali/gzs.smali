.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzs;

.field public final b:Llzs;

.field public final c:Llzs;

.field public final d:Llzs;

.field public final e:Llzs;

.field public final f:Llzs;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhbq;->a:Lhbq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    iput-object v0, p0, Lgzs;->a:Llzs;

    sget-object v0, Lhbq;->b:Lhbq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    iput-object v0, p0, Lgzs;->b:Llzs;

    sget-object v0, Lhbq;->c:Lhbq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    iput-object v0, p0, Lgzs;->c:Llzs;

    sget-object v0, Lhbq;->d:Lhbq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    iput-object v0, p0, Lgzs;->d:Llzs;

    sget-object v0, Lhbq;->e:Lhbq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    iput-object v0, p0, Lgzs;->e:Llzs;

    sget-object v0, Lhbq;->g:Lhbq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzs;

    iput-object p1, p0, Lgzs;->f:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)Lgzr;
    .locals 1

    new-instance v0, Lgzr;

    invoke-direct {v0, p0, p1}, Lgzr;-><init>(Lgzs;Llyi;)V

    return-object v0
.end method
