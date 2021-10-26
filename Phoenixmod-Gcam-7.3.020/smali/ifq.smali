.class Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field final synthetic b:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifq;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->b:Lifr;

    iget-object v0, v0, Lifr;->C:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lifq;->b:Lifr;

    iget-object v1, v1, Lifr;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lifq;->b:Lifr;

    iget-object v3, v2, Lifr;->o:Lier;

    iget-object v2, v2, Lifr;->B:Lbkk;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkk;

    invoke-virtual {v3, v0, v2}, Lier;->a(Landroid/content/pm/ResolveInfo;Lbkk;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lifq;->b:Lifr;

    iget-object v5, v2, Lifr;->i:Landroid/content/Context;

    iget-object v2, v2, Lifr;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130326

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lifq;->b:Lifr;

    iget-object v1, v1, Lifr;->u:Liev;

    sget-object v2, Lieu;->c:Lieu;

    invoke-virtual {v1, v2}, Liev;->a(Lieu;)V

    iget-object v1, p0, Lifq;->b:Lifr;

    iget-object v1, v1, Lifr;->u:Liev;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v2, v1, Liev;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Liev;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lifq;->b:Lifr;

    iget-object v2, v0, Lifr;->i:Landroid/content/Context;

    iget-object v0, v0, Lifr;->k:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f130331

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lifq;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Liev;->b(I)V

    iget-object v0, p0, Lifq;->b:Lifr;

    invoke-virtual {v0}, Lifr;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lifq;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Liev;->b(I)V

    :goto_0
    iget-object v0, p0, Lifq;->b:Lifr;

    iget-object v1, v0, Lifr;->u:Liev;

    iget-object v0, v0, Lifr;->v:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    invoke-virtual {v1, v0}, Liev;->a(Ljys;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lifq;->b:Lifr;

    const/4 v1, 0x0

    iput-object v1, v0, Lifr;->C:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
