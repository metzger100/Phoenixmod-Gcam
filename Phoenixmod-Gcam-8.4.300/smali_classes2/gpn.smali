.class public final Lgpn;
.super Lldl;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Lead;

.field private final d:I


# direct methods
.method public constructor <init>(Llco;Llco;Lead;Lddf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object p2

    invoke-direct {p0, p2}, Lldl;-><init>(Llco;)V

    iput-object p3, p0, Lgpn;->c:Lead;

    iget p2, p3, Lead;->c:I

    iget v0, p3, Lead;->d:I

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lgpn;->a:Z

    sget-object p1, Lddm;->ap:Lddg;

    invoke-interface {p4, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lgpn;->b:Z

    iget p1, p3, Lead;->c:I

    iput p1, p0, Lgpn;->d:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget v1, p0, Lgpn;->d:I

    iget-boolean v2, p0, Lgpn;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lgpn;->c:Lead;

    iget v1, v0, Lead;->d:I

    :cond_0
    iget-boolean v0, p0, Lgpn;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
