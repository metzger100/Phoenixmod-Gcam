.class public final Lilq;
.super Liai;

# interfaces
.implements Lfik;
.implements Lfhy;
.implements Lfgq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhnx;

.field public final d:Lfjs;

.field public final e:Lddf;

.field public f:Z

.field private final g:Llda;

.field private final h:Lilg;

.field private final i:Llar;

.field private final j:Lfhv;

.field private k:Liax;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llda;Lhnx;Lilg;Lfjs;Llar;Lfhv;Lddf;)V
    .locals 2

    invoke-direct {p0}, Liai;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilq;->l:J

    iput-object p1, p0, Lilq;->b:Landroid/content/Context;

    iput-object p2, p0, Lilq;->g:Llda;

    iput-object p3, p0, Lilq;->c:Lhnx;

    iput-object p4, p0, Lilq;->h:Lilg;

    iput-object p5, p0, Lilq;->d:Lfjs;

    iput-object p6, p0, Lilq;->i:Llar;

    iput-object p7, p0, Lilq;->j:Lfhv;

    iput-object p8, p0, Lilq;->e:Lddf;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilq;->f:Z

    return-void
.end method

.method public final b(Liay;)V
    .locals 1

    invoke-super {p0, p1}, Liai;->b(Liay;)V

    iget-object p1, p0, Lilq;->i:Llar;

    iget-object v0, p0, Lilq;->j:Lfhv;

    invoke-static {p1, v0, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method

.method public final e(Lilv;)V
    .locals 7

    iget-boolean v0, p0, Lilq;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lilq;->h:Lilg;

    invoke-virtual {v0, p1}, Lilg;->a(Lilv;)Lilf;

    move-result-object v0

    iget-object v1, p0, Lilq;->g:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    sget-object v2, Ljrl;->b:Ljrl;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljrl;->g:Ljrl;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljrl;->m:Ljrl;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lilf;->c:Z

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Ljrl;->c:Ljrl;

    if-ne v1, v2, :cond_2

    iget-boolean v0, v0, Lilf;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilq;->l:J

    invoke-virtual {p0}, Liai;->c()V

    return-void

    :cond_3
    :goto_0
    iget-wide v0, p0, Lilq;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-wide v4, p1, Lilv;->b:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-wide v0, p1, Lilv;->b:J

    const-wide/32 v4, -0x17d7840

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lilq;->l:J

    iget-object p1, p0, Lilq;->k:Liax;

    if-nez p1, :cond_6

    iget-object p1, p0, Lilq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    const v1, 0x7f140487

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    const v1, 0x7f080636

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    new-instance p1, Lilp;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lilp;-><init>(Lilq;I)V

    iput-object p1, v0, Liaw;->d:Ljava/lang/Runnable;

    new-instance p1, Lilp;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lilp;-><init>(Lilq;I)V

    iput-object p1, v0, Liaw;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object p1

    iput-object p1, p0, Lilq;->k:Liax;

    :cond_6
    iget-object p1, p0, Lilq;->k:Liax;

    invoke-virtual {p0, p1}, Liai;->d(Liax;)V

    return-void

    :cond_7
    iget-object p1, p0, Lilq;->e:Lddf;

    sget-object v0, Lddm;->a:Lddi;

    invoke-interface {p1}, Lddf;->b()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Liai;->u()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilq;->l:J

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lilq;->f:Z

    return-void
.end method
