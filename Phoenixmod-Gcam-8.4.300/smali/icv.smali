.class Licv;
.super Ljava/lang/Object;

# interfaces
.implements Licl;


# instance fields
.field final synthetic b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Licv;->b:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Licv;->b:Licw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Licw;->r(ZZ)V

    return-void
.end method

.method public final synthetic b(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbty;Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Licv;->b:Licw;

    iget-object v1, v0, Licw;->u:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Licw;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Licv;->b:Licw;

    iget-object v3, v2, Licw;->n:Licf;

    iget-object v2, v2, Licw;->t:Lbty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Licf;->f(Landroid/content/pm/ResolveInfo;Lbty;)I

    move-result v2

    iget-object v3, p0, Licv;->b:Licw;

    iget-object v3, v3, Licw;->p:Lick;

    sget-object v4, Licj;->c:Licj;

    invoke-virtual {v3, v4}, Lick;->d(Licj;)V

    iget-object v3, p0, Licv;->b:Licw;

    iget-object v3, v3, Licw;->p:Lick;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v5, v3, Lick;->c:Z

    invoke-static {v5}, Lobr;->aQ(Z)V

    iget-object v3, v3, Lick;->d:Lpoy;

    iget-boolean v5, v3, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v6, v3, Lpoy;->c:Z

    :cond_0
    iget-object v3, v3, Lpoy;->b:Lppd;

    check-cast v3, Lpdy;

    sget-object v5, Lpdy;->j:Lpdy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpdy;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lpdy;->a:I

    iput-object v4, v3, Lpdy;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Licv;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0, v3}, Lick;->f(I)V

    iget-object v0, p0, Licv;->b:Licw;

    iget-object v2, v0, Licw;->h:Landroid/content/Context;

    iget-object v3, v0, Licw;->i:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Licw;->j:Landroid/content/res/Resources;

    invoke-static {v1, v3, v0}, Liek;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Licv;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lick;->f(I)V

    return-void

    :cond_2
    iget-object v1, p0, Licv;->b:Licw;

    iget-object v2, v1, Licw;->h:Landroid/content/Context;

    iget-object v1, v1, Licw;->j:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const v0, 0x7f140450

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Licv;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lick;->f(I)V

    iget-object v0, p0, Licv;->b:Licw;

    iget-object v2, v0, Licw;->o:Landroid/os/Handler;

    new-instance v3, Libd;

    invoke-direct {v3, v0, v1}, Libd;-><init>(Licw;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fV()V
    .locals 0

    return-void
.end method

.method public final synthetic fX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licv;->b:Licw;

    const/4 v1, 0x0

    iput-object v1, v0, Licw;->u:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final synthetic gk()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Licv;->b:Licw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Licw;->r(ZZ)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
