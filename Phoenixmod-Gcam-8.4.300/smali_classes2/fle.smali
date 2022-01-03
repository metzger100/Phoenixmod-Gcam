.class public final Lfle;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Lgvb;

.field private final h:Lhrx;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lhsb;


# direct methods
.method public constructor <init>(Lbtt;Landroid/content/res/Resources;Lgvb;Lhrx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb2

    iput v0, p0, Lfle;->f:I

    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->j:Lhsb;

    iput-object p3, p0, Lfle;->g:Lgvb;

    iput-object p4, p0, Lfle;->h:Lhrx;

    invoke-interface {p1}, Lbtt;->g()Lbtv;

    move-result-object p1

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const p3, 0x7f0b01e7

    invoke-virtual {p1, p3}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfle;->i:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfle;->b:Landroid/widget/ImageView;

    const p1, 0x7f0806a1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic g(Lfle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfle;->c:Z

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lfle;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    invoke-direct {p0}, Lfle;->h()V

    iget-object v0, p0, Lfle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lfle;->h:Lhrx;

    iget-object v1, p0, Lfle;->j:Lhsb;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfle;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lfle;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfle;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lfle;->h:Lhrx;

    iget-object v1, p0, Lfle;->j:Lhsb;

    invoke-virtual {v0, v1}, Lhrx;->a(Lhsb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfle;->d:Z

    invoke-direct {p0}, Lfle;->h()V

    iget-object v1, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iput-boolean v0, p0, Lfle;->c:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfle;->d:Z

    iget-object v0, p0, Lfle;->g:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    iget-object v1, p0, Lfle;->g:Lgvb;

    invoke-interface {v1}, Lgvb;->c()Llic;

    move-result-object v1

    iget v1, v1, Llic;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfle;->e:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0xb2

    invoke-virtual {p0, v0}, Lfle;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iput p1, p0, Lfle;->f:I

    iget-object v0, p0, Lfle;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
