.class public Lnyk;
.super Ljk;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljk;-><init>()V

    iput-object p1, p0, Lnyk;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lko;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p2}, Ljk;->a(Landroid/view/View;Lko;)V

    iget-object v2, v0, Lnyk;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lnyk;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lnyk;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnxy;

    iget-boolean v7, v6, Lnxy;->m:Z

    if-eqz v7, :cond_1

    iget-object v6, v6, Lnxy;->l:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    nop

    move-object v6, v3

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v7, v0, Lnyk;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v14, 0x1

    :goto_3
    const-string v15, ""

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v15

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_7

    :goto_5
    goto :goto_6

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_5

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, ", "

    goto :goto_7

    :cond_8
    move-object v4, v15

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_9

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_a

    move-object v6, v5

    goto :goto_9

    :cond_a
    if-nez v11, :cond_b

    move-object v6, v15

    :cond_b
    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_c

    invoke-virtual {v1, v2}, Lko;->b(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v1, v4}, Lko;->b(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Lko;->c(Ljava/lang/CharSequence;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, Lko;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    xor-int/lit8 v6, v7, 0x1

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_e
    const/4 v4, -0x1

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v8, :cond_f

    goto :goto_b

    :cond_f
    nop

    :cond_10
    const/4 v8, -0x1

    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v1, Lko;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_12

    if-nez v12, :cond_11

    goto :goto_c

    :cond_11
    move-object v5, v3

    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v1, Lko;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method
