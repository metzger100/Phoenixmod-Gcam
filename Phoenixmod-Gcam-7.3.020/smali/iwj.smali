.class public final Liwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqi;
.implements Leqk;
.implements Leqf;


# instance fields
.field public final a:Liwg;

.field public final b:Ljava/util/List;

.field public c:Liwr;

.field public d:I


# direct methods
.method public constructor <init>(Liwg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwj;->b:Ljava/util/List;

    iput-object p1, p0, Liwj;->a:Liwg;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Liwj;->d:I

    iget-object v1, p0, Liwj;->c:Liwr;

    if-eqz v1, :cond_0

    sget-object v2, Liwr;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iput v0, v1, Liwr;->j:I

    iget-object v0, v1, Liwr;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Liwr;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Liwr;->a()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Liwj;->d:I

    iget-object v1, p0, Liwj;->c:Liwr;

    if-eqz v1, :cond_0

    sget-object v2, Liwr;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iput v0, v1, Liwr;->j:I

    iget-object v0, v1, Liwr;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, v1, Liwr;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Liwr;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Liwj;->d:I

    iget-object v1, p0, Liwj;->c:Liwr;

    if-eqz v1, :cond_0

    sget-object v2, Liwr;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iput v0, v1, Liwr;->j:I

    iget-object v0, v1, Liwr;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
