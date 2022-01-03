.class public final Lipj;
.super Ldcc;


# static fields
.field private static final e:Loor;


# instance fields
.field public final c:Lfvv;

.field public d:Z

.field private final f:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "/m/01b2w5"

    invoke-static {v1, v0}, Loor;->p(Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v0

    sput-object v0, Lipj;->e:Loor;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfvv;)V
    .locals 0

    invoke-direct {p0}, Ldcc;-><init>()V

    iput-object p1, p0, Lipj;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lipj;->c:Lfvv;

    return-void
.end method


# virtual methods
.method protected final c()Ldcb;
    .locals 5

    invoke-static {}, Ldcb;->a()Ldca;

    move-result-object v0

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v1

    iget-object v2, p0, Lipj;->f:Landroid/content/res/Resources;

    const v3, 0x7f1404b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liaw;->b:Ljava/lang/String;

    iget-object v2, p0, Lipj;->f:Landroid/content/res/Resources;

    const v3, 0x7f0805fc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lipi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lipi;-><init>(Lipj;I)V

    iput-object v2, v1, Liaw;->d:Ljava/lang/Runnable;

    new-instance v2, Lipi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lipi;-><init>(Lipj;I)V

    iput-object v2, v1, Liaw;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Liaw;->d(J)V

    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object v1

    iput-object v1, v0, Ldca;->b:Liax;

    invoke-virtual {v0}, Ldca;->a()Ldcb;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Ljava/util/Map;)Z
    .locals 5

    iget-boolean v0, p0, Lipj;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v3, Lipj;->e:Loor;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loor;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final fM()Ljava/util/Map;
    .locals 1

    sget-object v0, Lipj;->e:Loor;

    return-object v0
.end method
