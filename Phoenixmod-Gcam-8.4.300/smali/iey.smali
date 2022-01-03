.class public final synthetic Liey;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Life;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Life;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Life;

    iput-object p2, p0, Liey;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Liey;->a:Life;

    iget-object v1, p0, Liey;->b:Lpih;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Life;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, Life;->l:I

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_7

    iget-object v2, v0, Life;->j:Lies;

    iget-object v5, v2, Lies;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liek;

    iget-object v9, v2, Lies;->c:Lieh;

    invoke-static {}, Llar;->a()V

    iget-object v9, v9, Lieh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lies;->removeView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Life;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    new-instance v6, Liek;

    iget-object v7, v0, Life;->c:Landroid/content/Context;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lifm;

    iget-object v8, v8, Lifm;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {v6, v7, v8}, Liek;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Liek;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x101045c

    invoke-virtual {v8, v9, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Liek;->setBackgroundResource(I)V

    iget-object v7, v6, Liek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Liek;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Liek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v8, v6, Liek;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Liek;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v7, v6, Liek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v8, v6, Liek;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v6}, Liek;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7, v8, v9}, Liek;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Liek;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Liek;->setVisibility(I)V

    iget-object v7, v0, Life;->k:Liby;

    new-instance v8, Liei;

    invoke-direct {v8, v6, v7}, Liei;-><init>(Liek;Liby;)V

    invoke-virtual {v6, v8}, Liek;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Liew;

    invoke-direct {v7, v0, v4}, Liew;-><init>(Life;I)V

    invoke-virtual {v6, v7}, Liek;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v0, Life;->h:Ljrz;

    invoke-static {v7}, Lmip;->eq(Ljrz;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Liek;->setRotation(F)V

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-boolean v8, v0, Life;->a:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Liek;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Liek;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Laxv;->c(Landroid/content/Context;)Layn;

    move-result-object v8

    invoke-virtual {v8}, Layn;->c()Layk;

    move-result-object v8

    invoke-virtual {v8, v7}, Layk;->d(Landroid/graphics/drawable/Drawable;)Layk;

    move-result-object v7

    invoke-static {}, Lbkx;->a()Lbkx;

    move-result-object v8

    invoke-virtual {v7, v8}, Layk;->b(Lbko;)Layk;

    move-result-object v7

    invoke-virtual {v6}, Liek;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07054a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8, v8}, Lbko;->t(II)Lbko;

    move-result-object v7

    check-cast v7, Layk;

    invoke-virtual {v7, v6}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    :goto_3
    iget-object v7, v0, Life;->j:Lies;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v7, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v7, Lies;->c:Lieh;

    invoke-virtual {v9, v6}, Lieh;->a(Lieg;)V

    :cond_5
    iget-object v9, v7, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6, v8}, Lies;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Life;->e:Ljava/util/ArrayList;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lifm;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
