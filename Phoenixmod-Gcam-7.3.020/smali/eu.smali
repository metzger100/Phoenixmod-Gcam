.class final Leu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leg;

.field public final b:Ldq;


# direct methods
.method public constructor <init>(Leg;Ldq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->a:Leg;

    iput-object p2, p0, Leu;->b:Ldq;

    return-void
.end method

.method public constructor <init>(Leg;Ldq;Let;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->a:Leg;

    iput-object p2, p0, Leu;->b:Ldq;

    const/4 p1, 0x0

    iput-object p1, p2, Ldq;->o:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p2, Ldq;->C:I

    iput-boolean v0, p2, Ldq;->z:Z

    iput-boolean v0, p2, Ldq;->w:Z

    iget-object v0, p2, Ldq;->s:Ldq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldq;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    move-object v0, p1

    :goto_0
    iput-object v0, p2, Ldq;->t:Ljava/lang/String;

    iput-object p1, p2, Ldq;->s:Ldq;

    iget-object p1, p3, Let;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p2, Ldq;->n:Landroid/os/Bundle;

    return-void

    :cond_1
    iput-object p1, p2, Ldq;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Leg;Ljava/lang/ClassLoader;Lec;Let;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->a:Leg;

    iget-object p1, p4, Let;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lec;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldq;

    move-result-object p1

    iput-object p1, p0, Leu;->b:Ldq;

    iget-object p1, p4, Let;->j:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    iget-object p1, p0, Leu;->b:Ldq;

    iget-object p2, p4, Let;->j:Landroid/os/Bundle;

    iget-object p3, p1, Ldq;->D:Len;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Len;->d()Z

    move-result p3

    if-nez p3, :cond_4

    :goto_1
    iput-object p2, p1, Ldq;->r:Landroid/os/Bundle;

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object p2, p4, Let;->b:Ljava/lang/String;

    iput-object p2, p1, Ldq;->q:Ljava/lang/String;

    iget-boolean p2, p4, Let;->c:Z

    iput-boolean p2, p1, Ldq;->y:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldq;->A:Z

    iget p2, p4, Let;->d:I

    iput p2, p1, Ldq;->H:I

    iget p2, p4, Let;->e:I

    iput p2, p1, Ldq;->I:I

    iget-object p2, p4, Let;->f:Ljava/lang/String;

    iput-object p2, p1, Ldq;->J:Ljava/lang/String;

    iget-boolean p2, p4, Let;->g:Z

    iput-boolean p2, p1, Ldq;->M:Z

    iget-boolean p2, p4, Let;->h:Z

    iput-boolean p2, p1, Ldq;->x:Z

    iget-boolean p2, p4, Let;->i:Z

    iput-boolean p2, p1, Ldq;->L:Z

    iget-boolean p2, p4, Let;->k:Z

    iput-boolean p2, p1, Ldq;->K:Z

    invoke-static {}, Lu;->values()[Lu;

    move-result-object p2

    iget p3, p4, Let;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ldq;->ab:Lu;

    iget-object p1, p4, Let;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    iget-object p2, p0, Leu;->b:Ldq;

    iput-object p1, p2, Ldq;->n:Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Leu;->b:Ldq;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Ldq;->n:Landroid/os/Bundle;

    :goto_2
    const/4 p1, 0x2

    invoke-static {p1}, Len;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leu;->b:Ldq;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Leu;->b:Ldq;

    iget-object v0, v0, Ldq;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Leu;->b:Ldq;

    iget-object v1, v1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Leu;->b:Ldq;

    iput-object v0, v1, Ldq;->o:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method final a(Ldz;)V
    .locals 4

    iget-object v0, p0, Leu;->b:Ldq;

    iget-boolean v0, v0, Ldq;->y:Z

    if-nez v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, Len;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu;->b:Ldq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Leu;->b:Ldq;

    iget-object v1, v0, Ldq;->R:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    iget v0, v0, Ldq;->I:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ldz;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-object p1, p0, Leu;->b:Ldq;

    iget-boolean v0, p1, Ldq;->A:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldq;->o()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Leu;->b:Ldq;

    iget v0, v0, Ldq;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No view found for id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leu;->b:Ldq;

    iget v2, v2, Ldq;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Leu;->b:Ldq;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu;->b:Ldq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    nop

    :cond_5
    :goto_1
    iget-object p1, p0, Leu;->b:Ldq;

    iput-object v1, p1, Ldq;->R:Landroid/view/ViewGroup;

    iget-object v0, p1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ldq;->I()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Leu;->b:Ldq;

    iget-object v2, v2, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ldq;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object p1, p1, Ldq;->S:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v2, p1, Ldq;->S:Landroid/view/View;

    const v3, 0x7f0b00b6

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object p1, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Leu;->b:Ldq;

    iget-boolean v1, p1, Ldq;->K:Z

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Ldq;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Leu;->b:Ldq;

    iget-object p1, p1, Ldq;->S:Landroid/view/View;

    invoke-static {p1}, Lkb;->o(Landroid/view/View;)V

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v1, p1, Ldq;->S:Landroid/view/View;

    iget-object v2, p1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Ldq;->b(Landroid/view/View;)V

    iget-object p1, p0, Leu;->a:Leg;

    iget-object v1, p0, Leu;->b:Ldq;

    iget-object v2, v1, Ldq;->S:Landroid/view/View;

    iget-object v3, v1, Ldq;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2, v3, v0}, Leg;->a(Ldq;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v1, p1, Ldq;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Leu;->b:Ldq;

    iget-object v1, v1, Ldq;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p1, Ldq;->W:Z

    :cond_9
    return-void
.end method

.method final a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Leu;->b:Ldq;

    iget-object v0, v0, Ldq;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v0, p1, Ldq;->n:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Ldq;->o:Landroid/util/SparseArray;

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v0, p1, Ldq;->n:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldq;->t:Ljava/lang/String;

    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v0, p1, Ldq;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldq;->n:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldq;->u:I

    :goto_0
    iget-object p1, p0, Leu;->b:Ldq;

    iget-object v0, p1, Ldq;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Ldq;->n:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldq;->U:Z

    iget-object p1, p0, Leu;->b:Ldq;

    iget-boolean v0, p1, Ldq;->U:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Ldq;->T:Z

    :cond_1
    return-void
.end method
