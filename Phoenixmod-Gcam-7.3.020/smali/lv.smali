.class public final Llv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llr;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llw;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llr;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Llw;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Llr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llv;->a:Llr;

    iput v0, p0, Llv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Llw;
    .locals 9

    new-instance v0, Llw;

    iget-object v1, p0, Llv;->a:Llr;

    iget-object v1, v1, Llr;->a:Landroid/content/Context;

    iget v2, p0, Llv;->b:I

    invoke-direct {v0, v1, v2}, Llw;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Llv;->a:Llr;

    iget-object v2, v0, Llw;->a:Llu;

    iget-object v3, v1, Llr;->e:Landroid/view/View;

    if-nez v3, :cond_1

    iget-object v3, v1, Llr;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Llu;->a(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, v1, Llr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Llu;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v2, Llu;->j:I

    iget-object v5, v2, Llu;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Llu;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iput-object v3, v2, Llu;->o:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v3, v1, Llr;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    iget-object v3, v1, Llr;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Llu;->t:I

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Llr;->i:Z

    if-eqz v6, :cond_3

    iget v6, v2, Llu;->u:I

    goto :goto_2

    :cond_3
    iget v6, v2, Llu;->v:I

    :goto_2
    iget-object v7, v1, Llr;->g:Landroid/widget/ListAdapter;

    if-nez v7, :cond_4

    new-instance v7, Llt;

    iget-object v8, v1, Llr;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Llt;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iput-object v7, v2, Llu;->p:Landroid/widget/ListAdapter;

    iget v6, v1, Llr;->j:I

    iput v6, v2, Llu;->q:I

    iget-object v6, v1, Llr;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Llq;

    invoke-direct {v6, v1, v2}, Llq;-><init>(Llr;Llu;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v1, v1, Llr;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_6
    iput-object v3, v2, Llu;->e:Landroid/widget/ListView;

    :cond_7
    nop

    invoke-virtual {v0, v5}, Llw;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Llw;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Llw;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Llw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Llv;->a:Llr;

    iget-object v1, v1, Llr;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Llw;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llv;->a:Llr;

    iput-object p1, v0, Llr;->d:Ljava/lang/CharSequence;

    return-void
.end method
