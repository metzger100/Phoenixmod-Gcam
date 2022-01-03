.class public final Ldbv;
.super Liam;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnx;

.field public final c:Lfjs;

.field public final d:Ldbx;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lojc;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldqx;


# direct methods
.method public constructor <init>(Ldbx;Landroid/content/Context;Lhnx;Lojc;Lfjs;Ljava/util/concurrent/ScheduledExecutorService;Lddf;)V
    .locals 2

    invoke-direct {p0, p6}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p6, Ldbu;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, Ldbu;-><init>(Ldbv;I)V

    iput-object p6, p0, Ldbv;->f:Landroid/view/View$OnClickListener;

    new-instance p6, Ldbu;

    const/4 v1, 0x0

    invoke-direct {p6, p0, v1}, Ldbu;-><init>(Ldbv;I)V

    iput-object p6, p0, Ldbv;->g:Landroid/view/View$OnClickListener;

    sget-object p6, Loih;->a:Loih;

    iput-object p6, p0, Ldbv;->h:Lojc;

    iput-object p1, p0, Ldbv;->d:Ldbx;

    iput-object p2, p0, Ldbv;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldbv;->j:Landroid/content/res/Resources;

    iput-object p5, p0, Ldbv;->c:Lfjs;

    invoke-static {v0}, Lobr;->aQ(Z)V

    check-cast p4, Lojj;

    iget-object p1, p4, Lojj;->a:Ljava/lang/Object;

    check-cast p1, Ldqx;

    iput-object p1, p0, Ldbv;->k:Ldqx;

    iput-object p3, p0, Ldbv;->b:Lhnx;

    sget-object p1, Ldcv;->l:Lddg;

    invoke-interface {p7, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Ldbv;->e:Z

    sget-object p1, Lddl;->a:Lddi;

    invoke-interface {p7}, Lddf;->b()V

    return-void
.end method


# virtual methods
.method protected final d()Lial;
    .locals 5

    invoke-static {}, Lial;->a()Liak;

    move-result-object v0

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v1

    iget-object v2, p0, Ldbv;->j:Landroid/content/res/Resources;

    const v3, 0x7f14041e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liaw;->b:Ljava/lang/String;

    iget-object v2, p0, Ldbv;->j:Landroid/content/res/Resources;

    const v3, 0x7f080662

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldbv;->d:Ldbx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldbt;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldbt;-><init>(Ldbx;I)V

    iput-object v3, v1, Liaw;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v2, v3}, Liaw;->d(J)V

    new-instance v2, Ldbs;

    invoke-direct {v2, p0, v4}, Ldbs;-><init>(Ldbv;I)V

    iput-object v2, v1, Liaw;->h:Ljava/lang/Runnable;

    new-instance v2, Ldbs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldbs;-><init>(Ldbv;I)V

    iput-object v2, v1, Liaw;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Ldbv;->d:Ldbx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldbt;

    invoke-direct {v4, v2, v3}, Ldbt;-><init>(Ldbx;I)V

    iput-object v4, v1, Liaw;->i:Ljava/lang/Runnable;

    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object v1

    iput-object v1, v0, Liak;->a:Liax;

    invoke-virtual {v0}, Liak;->a()Lial;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Llzv;)Z
    .locals 1

    iget-object p1, p0, Ldbv;->k:Ldqx;

    invoke-interface {p1}, Ldqx;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ldbv;->k:Ldqx;

    invoke-interface {p1}, Ldqx;->d()Ldqu;

    move-result-object p1

    invoke-static {p1}, Lftm;->a(Ldqu;)Lftm;

    move-result-object p1

    iget-object v0, p0, Ldbv;->d:Ldbx;

    iget p1, p1, Lftm;->b:F

    invoke-virtual {v0, p1}, Ldbx;->d(F)V

    iget-object p1, p0, Ldbv;->d:Ldbx;

    invoke-virtual {p1}, Ldbx;->f()Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Liam;->u()V

    iget-object v0, p0, Ldbv;->d:Ldbx;

    invoke-virtual {v0}, Ldbx;->e()V

    iget-object v0, p0, Ldbv;->h:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldbv;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbv;->h:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    invoke-virtual {v0}, Ldbw;->a()V

    :cond_0
    return-void
.end method
