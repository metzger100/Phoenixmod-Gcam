.class final synthetic Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    sput-object v0, Ljrc;->a:Lj$/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {}, Ljrt;->y()Ljrs;

    move-result-object v0

    const v1, 0x7f070285

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrs;->f(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljrs;->d(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ljrs;->e(I)V

    invoke-virtual {v0, v2}, Ljrs;->r(I)V

    const v3, 0x7f0603e0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljrs;->q(I)V

    invoke-virtual {v0, v2}, Ljrs;->l(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljrs;->a(Z)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ljrs;->i(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljrs;->j(I)V

    const v1, 0x7f070286

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljrs;->k(I)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
