.class public final Lhes;
.super Ljava/lang/Object;


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Lddf;

.field public final b:Llap;

.field public final c:Lmeh;

.field private final e:Lebe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/TemporalBinningUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhes;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lmeh;Lebe;Lddf;Llap;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhes;->c:Lmeh;

    iput-object p2, p0, Lhes;->e:Lebe;

    iput-object p3, p0, Lhes;->a:Lddf;

    iput-object p4, p0, Lhes;->b:Llap;

    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llmr;->b()Llmw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lhes;->b(Llmr;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lhes;->a:Lddf;

    sget-object v1, Lddm;->W:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lorx;->a:Lorx;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lhes;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-interface {v2}, Llmr;->c()Llzv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lhes;->e:Lebe;

    invoke-interface {v3, v2}, Lebe;->a(Llzv;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lhes;->e:Lebe;

    invoke-interface {v2, v1}, Lebe;->v(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lhes;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_4

    sget-object p1, Lhes;->d:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v1, 0x96e

    const-string v2, "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    invoke-static {p1, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object v0

    :cond_4
    return-object v0
.end method

.method public final b(Llmr;)Z
    .locals 1

    invoke-interface {p1}, Llmr;->c()Llzv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhes;->e:Lebe;

    invoke-interface {v0, p1}, Lebe;->A(Llzv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
