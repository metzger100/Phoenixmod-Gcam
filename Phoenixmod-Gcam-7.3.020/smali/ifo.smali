.class Lifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field final synthetic b:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifo;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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
    .locals 12

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->B:Lbkk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-boolean v3, v0, Lifr;->E:Z

    if-eqz v3, :cond_1

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifo;->b:Lifr;

    invoke-virtual {v0}, Lifr;->e()V

    return-void

    :cond_1
    iget-object v0, v0, Lifr;->m:Lbks;

    invoke-interface {v0}, Lbks;->b()Lbkk;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lifo;->b:Lifr;

    iget-object v4, v4, Lifr;->o:Lier;

    invoke-virtual {v4, v0, v3}, Lier;->a(Lbkk;Ljava/util/List;)I

    move-result v4

    if-ne v4, v1, :cond_6

    iget-object v5, p0, Lifo;->b:Lifr;

    iput-object v0, v5, Lifr;->B:Lbkk;

    iget-object v0, v5, Lifr;->k:Landroid/content/res/Resources;

    const v4, 0x7f0702ea

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v5, Lifr;->l:Ligc;

    iget-object v7, v0, Ligc;->f:[Landroid/widget/ImageButton;

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->l:Ligc;

    new-instance v1, Lifn;

    invoke-direct {v1, p0}, Lifn;-><init>(Lifo;)V

    iget-object v0, v0, Ligc;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->r:Ljfc;

    invoke-virtual {v0, v2}, Ljfc;->a(Z)V

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->q:Livy;

    invoke-interface {v0}, Livy;->a()V

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v1, v0, Lifr;->n:Ldwz;

    iget-object v2, v1, Ldwz;->d:Ldwy;

    iput-object v2, v0, Lifr;->D:Ldwy;

    sget-object v0, Ldwy;->c:Ldwy;

    invoke-virtual {v1, v0}, Ldwz;->a(Ldwy;)V

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->w:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuk;

    invoke-virtual {v0}, Lcuk;->a()V

    iget-object v0, p0, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->B:Lbkk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v0

    iget-boolean v0, v0, Lewr;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifo;->b:Lifr;

    invoke-virtual {v0}, Lifr;->f()V

    return-void

    :cond_2
    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifo;->b:Lifr;

    invoke-virtual {v0}, Lifr;->a()V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const v8, 0x7f0e0002

    if-le v4, v0, :cond_5

    iget-object v4, v5, Lifr;->i:Landroid/content/Context;

    invoke-static {v4}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v5, Lifr;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v10}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4}, Lakp;->g()Lakm;

    move-result-object v4

    invoke-virtual {v4, v9}, Lakm;->a(Landroid/graphics/drawable/Drawable;)Lakm;

    move-result-object v4

    invoke-static {}, Laza;->a()Laza;

    move-result-object v9

    invoke-virtual {v4, v9}, Lakm;->a(Layt;)Lakm;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Layt;->b(II)Layt;

    move-result-object v4

    check-cast v4, Lakm;

    aget-object v9, v7, v0

    invoke-virtual {v4, v9}, Lakm;->a(Landroid/widget/ImageView;)Lazn;

    aget-object v4, v7, v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    aget-object v4, v7, v0

    new-instance v8, Lifb;

    invoke-direct {v8, v5}, Lifb;-><init>(Lifr;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v4, v7, v0

    iget-object v8, v5, Lifr;->o:Lier;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8, v9}, Lier;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v5, Lifr;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_4
    iget-object v8, v5, Lifr;->i:Landroid/content/Context;

    new-array v9, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v11, v5, Lifr;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v2

    const v10, 0x7f130326

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    aget-object v4, v7, v0

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    aget-object v4, v7, v0

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lifr;->i:Landroid/content/Context;

    invoke-static {v4}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v4

    const v8, 0x7f080257

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lakp;->g()Lakm;

    move-result-object v4

    invoke-virtual {v4, v8}, Lakm;->a(Ljava/lang/Object;)V

    iget-object v8, v4, Lakm;->a:Landroid/content/Context;

    sget v9, Lazr;->b:I

    invoke-static {v8}, Lazs;->a(Landroid/content/Context;)Lalr;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    new-instance v10, Lazr;

    and-int/lit8 v8, v8, 0x30

    invoke-direct {v10, v8, v9}, Lazr;-><init>(ILalr;)V

    invoke-static {v10}, Laza;->b(Lalr;)Laza;

    move-result-object v8

    invoke-virtual {v4, v8}, Lakm;->a(Layt;)Lakm;

    move-result-object v4

    aget-object v8, v7, v0

    invoke-virtual {v4, v8}, Lakm;->a(Landroid/widget/ImageView;)Lazn;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lifr;->h:Ljava/lang/String;

    const/4 v2, 0x2

    if-eq v4, v2, :cond_7

    const-string v2, "NA"

    goto :goto_4

    :cond_7
    const-string v2, "FALSE"

    :goto_4
    sget-object v3, Lbkk;->a:Lbkk;

    if-ne v3, v0, :cond_8

    const-string v0, "INVALID"

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.Opening.enter: isSupported="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " item="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifo;->b:Lifr;

    invoke-virtual {v0}, Lifr;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
