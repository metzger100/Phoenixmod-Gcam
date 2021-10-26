.class final Lnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyl;


# instance fields
.field final synthetic a:Lnxv;


# direct methods
.method public constructor <init>(Lnxv;)V
    .locals 0

    iput-object p1, p0, Lnxo;->a:Lnxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    iget-object v0, p0, Lnxo;->a:Lnxv;

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lnxv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lnxo;->a:Lnxv;

    iget-object v2, v1, Lnxv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lnxv;->g:Lnwe;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lnxv;->f:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lnxo;->a:Lnxv;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lnxv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v6, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_5

    :goto_1
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnwe;

    const v7, 0x7f0400bd

    invoke-static {v0, v7}, Lnvy;->a(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-eq v6, v3, :cond_4

    iget-object v1, v1, Lnxv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {v7, v1, v9}, Luo;->a(IIF)I

    move-result v6

    new-array v3, v3, [I

    aput v6, v3, v5

    aput v1, v3, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v3}, Lkb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const v1, 0x7f0400dd

    invoke-static {v0, v1}, Lnvy;->a(Landroid/view/View;I)I

    move-result v1

    new-instance v6, Lnwe;

    invoke-virtual {v2}, Lnwe;->a()Lnwk;

    move-result-object v10

    invoke-direct {v6, v10}, Lnwe;-><init>(Lnwk;)V

    invoke-static {v7, v1, v9}, Luo;->a(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v10}, Lnwe;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v1}, Lnwe;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Lnwe;

    invoke-virtual {v2}, Lnwe;->a()Lnwk;

    move-result-object v8

    invoke-direct {v7, v8}, Lnwe;-><init>(Lnwk;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lnwe;->setTint(I)V

    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, Lkb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, Lnxo;->a:Lnxv;

    new-instance v2, Lnxq;

    invoke-direct {v2, v1, v0}, Lnxq;-><init>(Lnxv;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lnxr;

    invoke-direct {v2, v1}, Lnxr;-><init>(Lnxv;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lnxs;

    invoke-direct {v2, v1}, Lnxs;-><init>(Lnxv;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lnxo;->a:Lnxv;

    iget-object v1, v1, Lnxv;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lnxo;->a:Lnxv;

    iget-object v1, v1, Lnxv;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnxo;->a:Lnxv;

    iget-object v0, v0, Lnxv;->b:Lnyk;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnyk;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
