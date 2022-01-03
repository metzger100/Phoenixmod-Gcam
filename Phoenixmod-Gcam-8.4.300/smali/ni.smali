.class final Lni;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lnp;


# instance fields
.field a:Lie;

.field final synthetic b:Lnq;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    iput-object p1, p0, Lni;->b:Lnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lni;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lni;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lni;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lni;->a:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lni;->a:Lie;

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Lni;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lid;

    iget-object v1, p0, Lni;->b:Lnq;

    iget-object v1, v1, Lnq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lid;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lni;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lid;->i(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lni;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lni;->b:Lnq;

    invoke-virtual {v2}, Lnq;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Lid;->a:Lhz;

    iput-object v1, v3, Lhz;->o:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lhz;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Lhz;->v:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lhz;->u:Z

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object v0

    iput-object v0, p0, Lni;->a:Lie;

    iget-object v0, v0, Lie;->a:Lic;

    iget-object v0, v0, Lic;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Lni;->a:Lie;

    invoke-virtual {p1}, Lie;->show()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lni;->b:Lnq;

    invoke-virtual {p1, p2}, Lnq;->setSelection(I)V

    iget-object p1, p0, Lni;->b:Lnq;

    invoke-virtual {p1}, Lnq;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lni;->b:Lnq;

    const/4 v0, 0x0

    iget-object v1, p0, Lni;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lnq;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lni;->k()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lni;->a:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
