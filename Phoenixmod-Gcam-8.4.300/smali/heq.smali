.class public final Lheq;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lebe;

.field public final c:Lhcg;

.field public final d:Llmv;

.field public final e:Ljava/util/HashSet;

.field public final f:Llbs;

.field private final g:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/PckTemporalBinningShunt"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lheq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Lhcg;Llbs;Lj$/util/function/Supplier;Llmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheq;->b:Lebe;

    iput-object p2, p0, Lheq;->c:Lhcg;

    iput-object p5, p0, Lheq;->d:Llmv;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lheq;->e:Ljava/util/HashSet;

    iput-object p3, p0, Lheq;->f:Llbs;

    iput-object p4, p0, Lheq;->g:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 1

    iget-object v0, p0, Lheq;->g:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lheo;

    invoke-direct {v0, p0}, Lheo;-><init>(Lheq;)V

    invoke-static {p1, v0}, Lmip;->bj(Llrr;Llnn;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lheq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lheq;->b:Lebe;

    invoke-interface {v2, v1}, Lebe;->v(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lheq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
