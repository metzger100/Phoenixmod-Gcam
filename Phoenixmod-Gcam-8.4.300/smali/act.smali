.class public abstract Lact;
.super Ljava/lang/Object;

# interfaces
.implements Lace;


# static fields
.field public static final a:Lacs;

.field public static final b:Lacs;

.field public static final c:Lacs;

.field public static final d:Lacs;

.field public static final e:Lacs;

.field public static final f:Lacs;

.field public static final g:Lacs;


# instance fields
.field public h:F

.field i:F

.field j:Z

.field final k:Ljava/lang/Object;

.field final l:Lacw;

.field public m:Z

.field public n:F

.field public o:F

.field public final p:Ljava/util/ArrayList;

.field private q:J

.field private final r:F

.field private final s:Ljava/util/ArrayList;

.field private t:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lack;

    invoke-direct {v0}, Lack;-><init>()V

    sput-object v0, Lact;->a:Lacs;

    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    sput-object v0, Lact;->b:Lacs;

    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    sput-object v0, Lact;->c:Lacs;

    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    sput-object v0, Lact;->d:Lacs;

    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    sput-object v0, Lact;->e:Lacs;

    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    sput-object v0, Lact;->f:Lacs;

    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    sput-object v0, Lact;->g:Lacs;

    return-void
.end method

.method public constructor <init>(Lhle;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lact;->h:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lact;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lact;->j:Z

    iput-boolean v0, p0, Lact;->m:Z

    iput p2, p0, Lact;->n:F

    const p2, -0x800001

    iput p2, p0, Lact;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lact;->q:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lact;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lact;->p:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Lact;->k:Ljava/lang/Object;

    new-instance v0, Lacj;

    invoke-direct {v0, p1, p2}, Lacj;-><init>(Lhle;[B)V

    iput-object v0, p0, Lact;->l:Lacw;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lact;->r:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lacw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lact;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lact;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lact;->j:Z

    iput-boolean v1, p0, Lact;->m:Z

    iput v0, p0, Lact;->n:F

    const v0, -0x800001

    iput v0, p0, Lact;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lact;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lact;->k:Ljava/lang/Object;

    iput-object p2, p0, Lact;->l:Lacw;

    sget-object p1, Lact;->d:Lacs;

    if-eq p2, p1, :cond_4

    sget-object p1, Lact;->e:Lacs;

    if-eq p2, p1, :cond_4

    sget-object p1, Lact;->f:Lacs;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lact;->g:Lacs;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Lact;->r:F

    return-void

    :cond_1
    sget-object p1, Lact;->b:Lacs;

    if-eq p2, p1, :cond_3

    sget-object p1, Lact;->c:Lacs;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method private static j(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Lact;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iput-wide p1, p0, Lact;->q:J

    if-nez v4, :cond_0

    iget p1, p0, Lact;->i:F

    invoke-virtual {p0, p1}, Lact;->d(F)V

    return-void

    :cond_0
    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lact;->f(J)Z

    move-result p1

    iget p2, p0, Lact;->i:F

    iget v0, p0, Lact;->n:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lact;->i:F

    iget v0, p0, Lact;->o:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lact;->i:F

    invoke-virtual {p0, p2}, Lact;->d(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lact;->i()V

    :cond_1
    return-void
.end method

.method final b()F
    .locals 2

    iget v0, p0, Lact;->r:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public final c()Lach;
    .locals 2

    iget-object v0, p0, Lact;->t:Lach;

    if-nez v0, :cond_1

    sget-object v0, Lach;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lach;

    new-instance v1, Lacg;

    invoke-direct {v1}, Lacg;-><init>()V

    invoke-direct {v0, v1}, Lach;-><init>(Lacg;)V

    sget-object v1, Lach;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lach;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    iput-object v0, p0, Lact;->t:Lach;

    :cond_1
    iget-object v0, p0, Lact;->t:Lach;

    return-object v0
.end method

.method final d(F)V
    .locals 4

    iget-object v0, p0, Lact;->l:Lacw;

    iget-object v1, p0, Lact;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lacw;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfw;

    iget v1, p0, Lact;->i:F

    iget-object v0, v0, Ljfw;->a:Ljfx;

    iget-object v2, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setScrollX(I)V

    iget-object v0, v0, Ljfx;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljfs;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrl;

    move-result-object v0

    iget-object v2, v1, Ljfs;->h:Landroid/widget/TextView;

    iget-object v3, v1, Ljfs;->b:Lolt;

    invoke-interface {v3, v0}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljfs;->d(Ljrl;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lact;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lact;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v0

    invoke-virtual {v0}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lact;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->m:Z

    iget-boolean v0, p0, Lact;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lact;->l:Lacw;

    iget-object v1, p0, Lact;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lacw;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lact;->i:F

    :cond_0
    iget v0, p0, Lact;->i:F

    iget v1, p0, Lact;->n:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    iget v1, p0, Lact;->o:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v0

    iget-object v1, v0, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lach;->h:Lacg;

    iget-object v2, v0, Lach;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lacg;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f(J)Z
.end method

.method public final g(Lacr;)V
    .locals 1

    iget-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lact;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lact;->j:Z

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lact;->m:Z

    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v1

    iget-object v2, v1, Lach;->b:Lxf;

    invoke-virtual {v2, p0}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lach;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lach;->g:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lact;->q:J

    iput-boolean v0, p0, Lact;->j:Z

    :goto_0
    iget-object v1, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr;

    invoke-interface {v1}, Lacr;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lact;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lact;->j(Ljava/util/ArrayList;)V

    return-void
.end method
