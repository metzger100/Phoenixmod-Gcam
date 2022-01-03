.class final Lda;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcj;

.field public final b:Ldb;

.field public final c:Lbu;

.field public d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcj;Ldb;Lbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lda;->d:I

    iput-object p1, p0, Lda;->a:Lcj;

    iput-object p2, p0, Lda;->b:Ldb;

    iput-object p3, p0, Lda;->c:Lbu;

    return-void
.end method

.method public constructor <init>(Lcj;Ldb;Lbu;Lcy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lda;->d:I

    iput-object p1, p0, Lda;->a:Lcj;

    iput-object p2, p0, Lda;->b:Ldb;

    iput-object p3, p0, Lda;->c:Lbu;

    const/4 p1, 0x0

    iput-object p1, p3, Lbu;->h:Landroid/util/SparseArray;

    iput-object p1, p3, Lbu;->i:Landroid/os/Bundle;

    iput v0, p3, Lbu;->x:I

    iput-boolean v0, p3, Lbu;->u:Z

    iput-boolean v0, p3, Lbu;->q:Z

    iget-object p2, p3, Lbu;->m:Lbu;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbu;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbu;->n:Ljava/lang/String;

    iput-object p1, p3, Lbu;->m:Lbu;

    iget-object p1, p4, Lcy;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iput-object p1, p3, Lbu;->g:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lbu;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcj;Ldb;Ljava/lang/ClassLoader;Lce;Lcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lda;->d:I

    iput-object p1, p0, Lda;->a:Lcj;

    iput-object p2, p0, Lda;->b:Ldb;

    iget-object p1, p5, Lcy;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lce;->b(Ljava/lang/String;)Lbu;

    move-result-object p1

    iget-object p2, p5, Lcy;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Lcy;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lbu;->Q(Landroid/os/Bundle;)V

    iget-object p2, p5, Lcy;->b:Ljava/lang/String;

    iput-object p2, p1, Lbu;->k:Ljava/lang/String;

    iget-boolean p2, p5, Lcy;->c:Z

    iput-boolean p2, p1, Lbu;->t:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbu;->v:Z

    iget p2, p5, Lcy;->d:I

    iput p2, p1, Lbu;->C:I

    iget p2, p5, Lcy;->e:I

    iput p2, p1, Lbu;->D:I

    iget-object p2, p5, Lcy;->f:Ljava/lang/String;

    iput-object p2, p1, Lbu;->E:Ljava/lang/String;

    iget-boolean p2, p5, Lcy;->g:Z

    iput-boolean p2, p1, Lbu;->H:Z

    iget-boolean p2, p5, Lcy;->h:Z

    iput-boolean p2, p1, Lbu;->r:Z

    iget-boolean p2, p5, Lcy;->i:Z

    iput-boolean p2, p1, Lbu;->G:Z

    iget-boolean p2, p5, Lcy;->k:Z

    iput-boolean p2, p1, Lbu;->F:Z

    invoke-static {}, Laea;->values()[Laea;

    move-result-object p2

    iget p3, p5, Lcy;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lbu;->U:Laea;

    iget-object p2, p5, Lcy;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Lbu;->g:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lbu;->g:Landroid/os/Bundle;

    :goto_0
    iput-object p1, p0, Lda;->c:Lbu;

    const/4 p2, 0x2

    invoke-static {p2}, Lcu;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lda;->b:Ldb;

    iget-object v1, p0, Lda;->c:Lbu;

    iget-object v2, v1, Lbu;->L:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v5, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu;

    iget-object v6, v5, Lbu;->L:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-object v4, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu;

    iget-object v5, v4, Lbu;->L:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_3

    iget-object v4, v4, Lbu;->M:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v1, v0, Lbu;->L:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lda;->c:Lbu;

    iget-boolean v0, v0, Lbu;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda;->c:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v1, v0, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbu;->af()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lda;->c:Lbu;

    iget-object v2, v1, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v2, v1, Lbu;->D:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-object v1, v1, Lbu;->y:Lcu;

    iget-object v1, v1, Lcu;->k:Lcb;

    invoke-virtual {v1, v2}, Lcb;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v1, p0, Lda;->c:Lbu;

    iget-boolean v3, v1, Lbu;->v:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lbu;->t()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lda;->c:Lbu;

    iget v1, v1, Lbu;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lda;->c:Lbu;

    iget v3, v3, Lbu;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lda;->c:Lbu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v1, v2, Lcc;

    if-nez v1, :cond_7

    iget-object v1, p0, Lda;->c:Lbu;

    invoke-static {v1, v2}, Ladl;->d(Lbu;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lda;->c:Lbu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    iget-object v1, p0, Lda;->c:Lbu;

    iput-object v2, v1, Lbu;->L:Landroid/view/ViewGroup;

    iget-object v3, v1, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lbu;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v4, v0, Lbu;->M:Landroid/view/View;

    const v5, 0x7f0b0138

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lda;->a()V

    :cond_8
    iget-object v0, p0, Lda;->c:Lbu;

    iget-boolean v2, v0, Lbu;->F:Z

    if-eqz v2, :cond_9

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-static {v0}, Lgl;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    new-instance v2, Lcz;

    invoke-direct {v2, v0}, Lcz;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, Lda;->c:Lbu;

    invoke-virtual {v0}, Lbu;->N()V

    iget-object v0, p0, Lda;->a:Lcj;

    iget-object v2, p0, Lda;->c:Lbu;

    iget-object v4, v2, Lbu;->M:Landroid/view/View;

    iget-object v5, v2, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4, v5, v3}, Lcj;->m(Lbu;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Lda;->c:Lbu;

    iget-object v2, v2, Lbu;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v3, p0, Lda;->c:Lbu;

    invoke-virtual {v3}, Lbu;->u()Lbr;

    move-result-object v3

    iput v2, v3, Lbr;->l:F

    iget-object v2, p0, Lda;->c:Lbu;

    iget-object v3, v2, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v2, Lbu;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lda;->c:Lbu;

    invoke-virtual {v2, v0}, Lbu;->R(Landroid/view/View;)V

    invoke-static {v1}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lda;->c:Lbu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, p0, Lda;->c:Lbu;

    iput v1, v0, Lbu;->f:I

    return-void
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lda;->c:Lbu;

    iget-boolean v1, v0, Lbu;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbu;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbu;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda;->c:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v1, v0, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbu;->af()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lda;->c:Lbu;

    iget-object v3, v3, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbu;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v2, v0, Lbu;->M:Landroid/view/View;

    const v3, 0x7f0b0138

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lda;->c:Lbu;

    iget-boolean v2, v0, Lbu;->F:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lda;->c:Lbu;

    invoke-virtual {v0}, Lbu;->N()V

    iget-object v0, p0, Lda;->a:Lcj;

    iget-object v2, p0, Lda;->c:Lbu;

    iget-object v3, v2, Lbu;->M:Landroid/view/View;

    iget-object v4, v2, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcj;->m(Lbu;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lda;->c:Lbu;

    const/4 v1, 0x2

    iput v1, v0, Lbu;->f:I

    :cond_2
    return-void
.end method

.method final d()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lda;->e:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lda;->e:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v1, Lda;->c:Lbu;

    iget-object v7, v6, Lbu;->y:Lcu;

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v13, 0x3

    if-nez v7, :cond_2

    iget v6, v6, Lbu;->f:I

    goto/16 :goto_9

    :cond_2
    iget v7, v1, Lda;->d:I

    sget-object v14, Laea;->a:Laea;

    iget-object v6, v6, Lbu;->U:Laea;

    invoke-virtual {v6}, Laea;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :pswitch_2
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :pswitch_3
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    iget-object v6, v1, Lda;->c:Lbu;

    iget-boolean v14, v6, Lbu;->t:Z

    if-eqz v14, :cond_5

    iget-boolean v14, v6, Lbu;->u:Z

    if-eqz v14, :cond_3

    iget v6, v1, Lda;->d:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v6, v1, Lda;->c:Lbu;

    iget-object v6, v6, Lbu;->M:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    :cond_3
    iget v14, v1, Lda;->d:I

    if-ge v14, v9, :cond_4

    iget v6, v6, Lbu;->f:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_5
    :goto_2
    iget-object v6, v1, Lda;->c:Lbu;

    iget-boolean v6, v6, Lbu;->q:Z

    if-nez v6, :cond_6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_6
    iget-object v6, v1, Lda;->c:Lbu;

    iget-object v14, v6, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v14, :cond_b

    invoke-virtual {v6}, Lbu;->z()Lcu;

    move-result-object v6

    invoke-static {v14, v6}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object v6

    iget-object v14, v1, Lda;->c:Lbu;

    invoke-virtual {v6, v14}, Ldq;->a(Lbu;)Ldp;

    move-result-object v14

    if-eqz v14, :cond_7

    iget v14, v14, Ldp;->f:I

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v1, Lda;->c:Lbu;

    iget-object v6, v6, Ldq;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_9

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ldp;

    iget-object v10, v9, Ldp;->a:Lbu;

    invoke-virtual {v10, v15}, Lbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v9, Ldp;->c:Z

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    if-eqz v14, :cond_a

    if-ne v14, v4, :cond_c

    :cond_a
    iget v14, v9, Ldp;->f:I

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :cond_c
    :goto_6
    if-ne v14, v3, :cond_d

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_d
    if-ne v14, v13, :cond_e

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v6, v2, Lbu;->r:Z

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lbu;->X()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_f
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_10
    :goto_7
    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v6, v2, Lbu;->N:Z

    if-eqz v6, :cond_11

    iget v2, v2, Lbu;->f:I

    const/4 v6, 0x5

    if-ge v2, v6, :cond_11

    const/4 v2, 0x4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_11
    move v6, v7

    :goto_8
    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computeExpectedState() of "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_12
    :goto_9
    iget-object v2, v1, Lda;->c:Lbu;

    iget v7, v2, Lbu;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "initState called for fragment: "

    if-eq v6, v7, :cond_57

    const-string v5, "Fragment "

    if-le v6, v7, :cond_34

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_4
    :try_start_1
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto RESUMED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_13
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->P:Lbr;

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    iget-object v6, v6, Lbr;->m:Landroid/view/View;

    :goto_a
    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    iget-object v2, v2, Lbu;->M:Landroid/view/View;

    if-ne v6, v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_19

    iget-object v7, v1, Lda;->c:Lbu;

    iget-object v7, v7, Lbu;->M:Landroid/view/View;

    if-eq v2, v7, :cond_17

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_b

    :cond_17
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v2

    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestFocus: Restoring focused view "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "succeeded"

    const-string v8, "failed"

    if-eq v4, v2, :cond_18

    move-object v6, v8

    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on Fragment "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lda;->c:Lbu;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resulting in focused view "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v2, v2, Lbu;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    :goto_d
    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lbu;->R(Landroid/view/View;)V

    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6}, Lcu;->F()V

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6, v4}, Lcu;->Y(Z)V

    const/4 v6, 0x7

    iput v6, v2, Lbu;->f:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2}, Lbu;->L()V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_1b

    iget-object v5, v2, Lbu;->Z:Laeb;

    sget-object v6, Ladz;->ON_RESUME:Ladz;

    invoke-virtual {v5, v6}, Laeb;->c(Ladz;)V

    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lbu;->V:Ldg;

    sget-object v6, Ladz;->ON_RESUME:Ladz;

    invoke-virtual {v5, v6}, Ldg;->a(Ladz;)V

    :cond_1a
    iget-object v2, v2, Lbu;->A:Lcu;

    invoke-virtual {v2}, Lcu;->w()V

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj;->i(Lbu;Z)V

    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v5, 0x0

    iput-object v5, v2, Lbu;->g:Landroid/os/Bundle;

    iput-object v5, v2, Lbu;->h:Landroid/util/SparseArray;

    iput-object v5, v2, Lbu;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1b
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    iput v8, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto STARTED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1c
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6}, Lcu;->F()V

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6, v4}, Lcu;->Y(Z)V

    const/4 v6, 0x5

    iput v6, v2, Lbu;->f:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2}, Lbu;->g()V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_1e

    iget-object v5, v2, Lbu;->Z:Laeb;

    sget-object v6, Ladz;->ON_START:Ladz;

    invoke-virtual {v5, v6}, Laeb;->c(Ladz;)V

    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lbu;->V:Ldg;

    sget-object v6, Ladz;->ON_START:Ladz;

    invoke-virtual {v5, v6}, Ldg;->a(Ladz;)V

    :cond_1d
    iget-object v2, v2, Lbu;->A:Lcu;

    invoke-virtual {v2}, Lcu;->x()V

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj;->k(Lbu;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1e
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_20

    iget-object v5, v2, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Lbu;->z()Lcu;

    move-result-object v2

    invoke-static {v5, v2}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object v2

    iget-object v5, v1, Lda;->c:Lbu;

    iget-object v5, v5, Lbu;->M:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ld;->m(I)I

    move-result v5

    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lda;->c:Lbu;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1f
    invoke-virtual {v2, v5, v3, v1}, Ldq;->e(IILda;)V

    :cond_20
    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v5, 0x4

    iput v5, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_21
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->g:Landroid/os/Bundle;

    iget-object v7, v2, Lbu;->A:Lcu;

    invoke-virtual {v7}, Lcu;->F()V

    iput v13, v2, Lbu;->f:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lbu;->K:Z

    invoke-virtual {v2, v6}, Lbu;->H(Landroid/os/Bundle;)V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_27

    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_22
    iget-object v6, v2, Lbu;->M:Landroid/view/View;

    if-eqz v6, :cond_26

    iget-object v7, v2, Lbu;->g:Landroid/os/Bundle;

    iget-object v8, v2, Lbu;->h:Landroid/util/SparseArray;

    if-eqz v8, :cond_23

    invoke-virtual {v6, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lbu;->h:Landroid/util/SparseArray;

    :cond_23
    iget-object v6, v2, Lbu;->M:Landroid/view/View;

    if-eqz v6, :cond_24

    iget-object v6, v2, Lbu;->V:Ldg;

    iget-object v8, v2, Lbu;->i:Landroid/os/Bundle;

    iget-object v6, v6, Ldg;->a:Lajn;

    invoke-virtual {v6, v8}, Lajn;->b(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lbu;->i:Landroid/os/Bundle;

    :cond_24
    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2, v7}, Lbu;->i(Landroid/os/Bundle;)V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_25

    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_26

    iget-object v5, v2, Lbu;->V:Ldg;

    sget-object v6, Ladz;->ON_CREATE:Ladz;

    invoke-virtual {v5, v6}, Ldg;->a(Ladz;)V

    goto :goto_e

    :cond_25
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    :goto_e
    const/4 v5, 0x0

    iput-object v5, v2, Lbu;->g:Landroid/os/Bundle;

    iget-object v2, v2, Lbu;->A:Lcu;

    invoke-virtual {v2}, Lcu;->m()V

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    iget-object v6, v5, Lbu;->g:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcj;->a(Lbu;Landroid/os/Bundle;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_27
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lda;->c()V

    invoke-virtual/range {p0 .. p0}, Lda;->b()V

    goto/16 :goto_12

    :pswitch_a
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_28
    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v6, v2, Lbu;->S:Z

    if-nez v6, :cond_2a

    iget-object v6, v1, Lda;->a:Lcj;

    iget-object v7, v2, Lbu;->g:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v7, v8}, Lcj;->h(Lbu;Landroid/os/Bundle;Z)V

    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->g:Landroid/os/Bundle;

    iget-object v7, v2, Lbu;->A:Lcu;

    invoke-virtual {v7}, Lcu;->F()V

    iput v4, v2, Lbu;->f:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lbu;->K:Z

    iget-object v7, v2, Lbu;->Z:Laeb;

    new-instance v8, Landroid/support/v4/app/Fragment$5;

    invoke-direct {v8, v2}, Landroid/support/v4/app/Fragment$5;-><init>(Lbu;)V

    invoke-virtual {v7, v8}, Laeb;->b(Laed;)V

    iget-object v7, v2, Lbu;->X:Lajn;

    invoke-virtual {v7, v6}, Lajn;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6}, Lbu;->gA(Landroid/os/Bundle;)V

    iput-boolean v4, v2, Lbu;->S:Z

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_29

    iget-object v2, v2, Lbu;->Z:Laeb;

    sget-object v5, Ladz;->ON_CREATE:Ladz;

    invoke-virtual {v2, v5}, Laeb;->c(Ladz;)V

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    iget-object v6, v5, Lbu;->g:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcj;->c(Lbu;Landroid/os/Bundle;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_29
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2a
    iget-object v5, v2, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Lbu;->O(Landroid/os/Bundle;)V

    iget-object v2, v1, Lda;->c:Lbu;

    iput v4, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveto ATTACHED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2b
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->m:Lbu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v6, :cond_2d

    :try_start_2
    iget-object v2, v1, Lda;->b:Ldb;

    iget-object v6, v6, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldb;->d(Ljava/lang/String;)Lda;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v6, v1, Lda;->c:Lbu;

    iget-object v7, v6, Lbu;->m:Lbu;

    iget-object v7, v7, Lbu;->k:Ljava/lang/String;

    iput-object v7, v6, Lbu;->n:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v6, Lbu;->m:Lbu;

    move-object v12, v2

    goto :goto_f

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lda;->c:Lbu;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lda;->c:Lbu;

    iget-object v4, v4, Lbu;->m:Lbu;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    iget-object v2, v2, Lbu;->n:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v6, v1, Lda;->b:Ldb;

    invoke-virtual {v6, v2}, Ldb;->d(Ljava/lang/String;)Lda;

    move-result-object v12

    if-eqz v12, :cond_2e

    goto :goto_f

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lda;->c:Lbu;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lda;->c:Lbu;

    iget-object v4, v4, Lbu;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Lda;->d()V

    :cond_30
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->y:Lcu;

    iget-object v7, v6, Lcu;->j:Lcf;

    iput-object v7, v2, Lbu;->z:Lcf;

    iget-object v6, v6, Lcu;->l:Lbu;

    iput-object v6, v2, Lbu;->B:Lbu;

    iget-object v6, v1, Lda;->a:Lcj;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcj;->g(Lbu;Z)V

    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->Y:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_31

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbt;

    invoke-virtual {v9}, Lbt;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_31
    iget-object v6, v2, Lbu;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v2, Lbu;->A:Lcu;

    iget-object v7, v2, Lbu;->z:Lcf;

    invoke-virtual {v2}, Lbu;->fr()Lcb;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2}, Lcu;->j(Lcf;Lcb;Lbu;)V

    const/4 v6, 0x0

    iput v6, v2, Lbu;->f:I

    iput-boolean v6, v2, Lbu;->K:Z

    iget-object v6, v2, Lbu;->z:Lcf;

    iget-object v6, v6, Lcf;->c:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lbu;->gv(Landroid/content/Context;)V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_33

    iget-object v5, v2, Lbu;->y:Lcu;

    iget-object v5, v5, Lcu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx;

    invoke-interface {v6}, Lcx;->c()V

    goto :goto_11

    :cond_32
    iget-object v2, v2, Lbu;->A:Lcu;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcu;->q:Z

    iput-boolean v5, v2, Lcu;->r:Z

    iget-object v6, v2, Lcu;->t:Lcw;

    iput-boolean v5, v6, Lcw;->g:Z

    invoke-virtual {v2, v5}, Lcu;->y(I)V

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6, v5}, Lcj;->b(Lbu;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_33
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_2

    :goto_12
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom RESUMED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_35
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6}, Lcu;->u()V

    iget-object v6, v2, Lbu;->M:Landroid/view/View;

    if-eqz v6, :cond_36

    iget-object v6, v2, Lbu;->V:Ldg;

    sget-object v7, Ladz;->ON_PAUSE:Ladz;

    invoke-virtual {v6, v7}, Ldg;->a(Ladz;)V

    :cond_36
    iget-object v6, v2, Lbu;->Z:Laeb;

    sget-object v7, Ladz;->ON_PAUSE:Ladz;

    invoke-virtual {v6, v7}, Laeb;->c(Ladz;)V

    iput v8, v2, Lbu;->f:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2}, Lbu;->K()V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_37

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj;->f(Lbu;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_37
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    const/4 v5, 0x5

    iput v5, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom STARTED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_38
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6}, Lcu;->z()V

    iget-object v6, v2, Lbu;->M:Landroid/view/View;

    if-eqz v6, :cond_39

    iget-object v6, v2, Lbu;->V:Ldg;

    sget-object v7, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v6, v7}, Ldg;->a(Ladz;)V

    :cond_39
    iget-object v6, v2, Lbu;->Z:Laeb;

    sget-object v7, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v6, v7}, Laeb;->c(Ladz;)V

    const/4 v6, 0x4

    iput v6, v2, Lbu;->f:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2}, Lbu;->h()V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_3a

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj;->l(Lbu;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3a
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_f
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3b
    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v5, v2, Lbu;->s:Z

    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_3c

    iget-object v2, v2, Lbu;->h:Landroid/util/SparseArray;

    if-nez v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lda;->f()V

    :cond_3c
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_3e

    iget-object v5, v2, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3e

    invoke-virtual {v2}, Lbu;->z()Lcu;

    move-result-object v2

    invoke-static {v5, v2}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object v2

    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3d
    invoke-virtual {v2, v4, v13, v1}, Ldq;->e(IILda;)V

    :cond_3e
    iget-object v2, v1, Lda;->c:Lbu;

    iput v13, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x0

    iput-boolean v5, v2, Lbu;->u:Z

    iput v3, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom CREATE_VIEW: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3f
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v6, :cond_40

    iget-object v2, v2, Lbu;->M:Landroid/view/View;

    if-eqz v2, :cond_40

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6, v4}, Lcu;->y(I)V

    iget-object v6, v2, Lbu;->M:Landroid/view/View;

    if-eqz v6, :cond_41

    iget-object v6, v2, Lbu;->V:Ldg;

    invoke-virtual {v6}, Ldg;->C()Laeb;

    move-result-object v6

    iget-object v6, v6, Laeb;->a:Laea;

    sget-object v7, Laea;->c:Laea;

    invoke-virtual {v6, v7}, Laea;->a(Laea;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v2, Lbu;->V:Ldg;

    sget-object v7, Ladz;->ON_DESTROY:Ladz;

    invoke-virtual {v6, v7}, Ldg;->a(Ladz;)V

    :cond_41
    iput v4, v2, Lbu;->f:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2}, Lbu;->gw()V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_43

    invoke-static {v2}, Lafa;->a(Laee;)Lafa;

    move-result-object v5

    iget-object v5, v5, Lafa;->a:Lafe;

    iget-object v6, v5, Lafe;->b:Lxg;

    invoke-virtual {v6}, Lxg;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_42

    iget-object v8, v5, Lafe;->b:Lxg;

    invoke-virtual {v8, v7}, Lxg;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafb;

    invoke-virtual {v8}, Lafb;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_42
    const/4 v5, 0x0

    iput-boolean v5, v2, Lbu;->w:Z

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6, v5}, Lcj;->n(Lbu;Z)V

    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v5, 0x0

    iput-object v5, v2, Lbu;->L:Landroid/view/ViewGroup;

    iput-object v5, v2, Lbu;->M:Landroid/view/View;

    iput-object v5, v2, Lbu;->V:Ldg;

    iget-object v2, v2, Lbu;->W:Laen;

    invoke-virtual {v2, v5}, Laen;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lbu;->u:Z

    iput v4, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_43
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    iget-boolean v2, v2, Lbu;->s:Z

    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_44
    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v6, v2, Lbu;->r:Z

    if-eqz v6, :cond_45

    invoke-virtual {v2}, Lbu;->X()Z

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_14

    :cond_45
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_46

    iget-object v6, v1, Lda;->c:Lbu;

    iget-boolean v7, v6, Lbu;->s:Z

    iget-object v7, v1, Lda;->b:Ldb;

    iget-object v6, v6, Lbu;->k:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ldb;->c(Ljava/lang/String;Lcy;)Lcy;

    :cond_46
    if-nez v2, :cond_49

    iget-object v6, v1, Lda;->b:Ldb;

    iget-object v6, v6, Ldb;->d:Lcw;

    iget-object v7, v1, Lda;->c:Lbu;

    invoke-virtual {v6, v7}, Lcw;->e(Lbu;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_15

    :cond_47
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v2, v2, Lbu;->n:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v5, v1, Lda;->b:Ldb;

    invoke-virtual {v5, v2}, Ldb;->a(Ljava/lang/String;)Lbu;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-boolean v5, v2, Lbu;->H:Z

    if-eqz v5, :cond_48

    iget-object v5, v1, Lda;->c:Lbu;

    iput-object v2, v5, Lbu;->m:Lbu;

    :cond_48
    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v5, 0x0

    iput v5, v2, Lbu;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_49
    :goto_15
    iget-object v6, v1, Lda;->c:Lbu;

    iget-object v6, v6, Lbu;->z:Lcf;

    instance-of v7, v6, Laey;

    if-eqz v7, :cond_4a

    iget-object v6, v1, Lda;->b:Ldb;

    iget-object v6, v6, Ldb;->d:Lcw;

    iget-boolean v6, v6, Lcw;->f:Z

    goto :goto_16

    :cond_4a
    iget-object v6, v6, Lcf;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v4

    :goto_16
    if-eqz v2, :cond_4b

    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v2, v2, Lbu;->s:Z

    goto :goto_17

    :cond_4b
    if-eqz v6, :cond_4c

    :goto_17
    iget-object v2, v1, Lda;->b:Ldb;

    iget-object v2, v2, Ldb;->d:Lcw;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Lcw;->a(Lbu;)V

    :cond_4c
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v6, v2, Lbu;->A:Lcu;

    invoke-virtual {v6}, Lcu;->p()V

    iget-object v6, v2, Lbu;->Z:Laeb;

    sget-object v7, Ladz;->ON_DESTROY:Ladz;

    invoke-virtual {v6, v7}, Laeb;->c(Ladz;)V

    const/4 v6, 0x0

    iput v6, v2, Lbu;->f:I

    iput-boolean v6, v2, Lbu;->K:Z

    iput-boolean v6, v2, Lbu;->S:Z

    invoke-virtual {v2}, Lbu;->J()V

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_50

    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj;->d(Lbu;Z)V

    iget-object v2, v1, Lda;->b:Ldb;

    invoke-virtual {v2}, Ldb;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lda;->c:Lbu;

    iget-object v6, v1, Lda;->c:Lbu;

    iget-object v6, v6, Lbu;->k:Ljava/lang/String;

    iget-object v7, v5, Lbu;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    iget-object v6, v1, Lda;->c:Lbu;

    iput-object v6, v5, Lbu;->m:Lbu;

    const/4 v6, 0x0

    iput-object v6, v5, Lbu;->n:Ljava/lang/String;

    goto :goto_18

    :cond_4e
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v5, v2, Lbu;->n:Ljava/lang/String;

    if-eqz v5, :cond_4f

    iget-object v6, v1, Lda;->b:Ldb;

    invoke-virtual {v6, v5}, Ldb;->a(Ljava/lang/String;)Lbu;

    move-result-object v5

    iput-object v5, v2, Lbu;->m:Lbu;

    :cond_4f
    iget-object v2, v1, Lda;->b:Ldb;

    invoke-virtual {v2, v1}, Ldb;->j(Lda;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_50
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_13
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ATTACHED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_51
    iget-object v2, v1, Lda;->c:Lbu;

    iput v11, v2, Lbu;->f:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lbu;->K:Z

    invoke-virtual {v2}, Lbu;->e()V

    const/4 v6, 0x0

    iput-object v6, v2, Lbu;->R:Landroid/view/LayoutInflater;

    iget-boolean v6, v2, Lbu;->K:Z

    if-eqz v6, :cond_56

    iget-object v5, v2, Lbu;->A:Lcu;

    iget-boolean v6, v5, Lcu;->s:Z

    if-nez v6, :cond_52

    invoke-virtual {v5}, Lcu;->p()V

    new-instance v5, Lcu;

    invoke-direct {v5}, Lcu;-><init>()V

    iput-object v5, v2, Lbu;->A:Lcu;

    :cond_52
    iget-object v2, v1, Lda;->a:Lcj;

    iget-object v5, v1, Lda;->c:Lbu;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj;->e(Lbu;Z)V

    iget-object v2, v1, Lda;->c:Lbu;

    iput v11, v2, Lbu;->f:I

    const/4 v5, 0x0

    iput-object v5, v2, Lbu;->z:Lcf;

    iput-object v5, v2, Lbu;->B:Lbu;

    iput-object v5, v2, Lbu;->y:Lcu;

    iget-boolean v5, v2, Lbu;->r:Z

    if-eqz v5, :cond_53

    invoke-virtual {v2}, Lbu;->X()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_19

    :cond_53
    iget-object v2, v1, Lda;->b:Ldb;

    iget-object v2, v2, Ldb;->d:Lcw;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v5}, Lcw;->e(Lbu;)Z

    move-result v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_54
    :goto_19
    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_55
    iget-object v2, v1, Lda;->c:Lbu;

    invoke-virtual {v2}, Lbu;->G()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_56
    new-instance v3, Ldr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldr;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_57
    if-nez v5, :cond_5a

    if-ne v7, v11, :cond_5a

    iget-boolean v5, v2, Lbu;->r:Z

    if-eqz v5, :cond_5a

    invoke-virtual {v2}, Lbu;->X()Z

    move-result v2

    if-nez v2, :cond_5a

    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v2, v2, Lbu;->s:Z

    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_58
    iget-object v2, v1, Lda;->b:Ldb;

    iget-object v2, v2, Ldb;->d:Lcw;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v5}, Lcw;->a(Lbu;)V

    iget-object v2, v1, Lda;->b:Ldb;

    invoke-virtual {v2, v1}, Ldb;->j(Lda;)V

    invoke-static {v13}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_59
    iget-object v2, v1, Lda;->c:Lbu;

    invoke-virtual {v2}, Lbu;->G()V

    :cond_5a
    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v5, v2, Lbu;->Q:Z

    if-eqz v5, :cond_60

    iget-object v5, v2, Lbu;->M:Landroid/view/View;

    if-eqz v5, :cond_5e

    iget-object v5, v2, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5e

    invoke-virtual {v2}, Lbu;->z()Lcu;

    move-result-object v2

    invoke-static {v5, v2}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object v2

    iget-object v5, v1, Lda;->c:Lbu;

    iget-boolean v5, v5, Lbu;->F:Z

    if-eqz v5, :cond_5c

    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lda;->c:Lbu;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5b
    invoke-virtual {v2, v13, v4, v1}, Ldq;->e(IILda;)V

    goto :goto_1a

    :cond_5c
    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lda;->c:Lbu;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5d
    invoke-virtual {v2, v3, v4, v1}, Ldq;->e(IILda;)V

    :cond_5e
    :goto_1a
    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v3, v2, Lbu;->y:Lcu;

    if-eqz v3, :cond_5f

    iget-boolean v5, v2, Lbu;->q:Z

    if-eqz v5, :cond_5f

    invoke-static {v2}, Lcu;->U(Lbu;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iput-boolean v4, v3, Lcu;->p:Z

    :cond_5f
    iget-object v2, v1, Lda;->c:Lbu;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbu;->Q:Z

    iget-boolean v2, v2, Lbu;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_60
    const/4 v2, 0x0

    iput-boolean v2, v1, Lda;->e:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lda;->e:Z

    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method final e(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lda;->c:Lbu;

    iget-object v0, p1, Lbu;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbu;->h:Landroid/util/SparseArray;

    iget-object p1, p0, Lda;->c:Lbu;

    iget-object v0, p1, Lbu;->g:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbu;->i:Landroid/os/Bundle;

    iget-object p1, p0, Lda;->c:Lbu;

    iget-object v0, p1, Lbu;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbu;->n:Ljava/lang/String;

    iget-object p1, p0, Lda;->c:Lbu;

    iget-object v0, p1, Lbu;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbu;->o:I

    :cond_1
    iget-object p1, p0, Lda;->c:Lbu;

    iget-object v0, p1, Lbu;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Lbu;->g:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbu;->O:Z

    iget-object p1, p0, Lda;->c:Lbu;

    iget-boolean v0, p1, Lbu;->O:Z

    if-nez v0, :cond_2

    iput-boolean v2, p1, Lbu;->N:Z

    :cond_2
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lda;->c:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving view state for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda;->c:Lbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda;->c:Lbu;

    iget-object v1, v1, Lbu;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lda;->c:Lbu;

    iget-object v1, v1, Lbu;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lda;->c:Lbu;

    iput-object v0, v1, Lbu;->h:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lda;->c:Lbu;

    iget-object v1, v1, Lbu;->V:Ldg;

    iget-object v1, v1, Ldg;->a:Lajn;

    invoke-virtual {v1, v0}, Lajn;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lda;->c:Lbu;

    iput-object v0, v1, Lbu;->i:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
