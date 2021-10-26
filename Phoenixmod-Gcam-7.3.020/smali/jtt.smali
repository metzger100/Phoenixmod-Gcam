.class public final Ljtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;
.implements Lmqg;


# static fields
.field private static k:I


# instance fields
.field public final a:Lkeb;

.field public final b:Llvb;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lgrl;

.field public final e:Loac;

.field public final f:Llvj;

.field public final g:Ljuk;

.field public h:Loye;

.field public i:Lkea;

.field public final j:Liky;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final n:Landroid/view/SurfaceHolder$Callback2;

.field private final o:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljtt;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llva;Lkeb;Ljun;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgrl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liko;Ljuk;Lchh;Llvj;Loac;Ljtv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljtr;

    invoke-direct {v0, p0}, Ljtr;-><init>(Ljtt;)V

    iput-object v0, p0, Ljtt;->o:Landroid/view/View$OnLayoutChangeListener;

    iget-object p4, p4, Ljun;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ljtt;->l:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljtt;->m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Ljtt;->a:Lkeb;

    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljtt;->c:Landroid/view/SurfaceView;

    iput-object p6, p0, Ljtt;->d:Lgrl;

    iput-object p9, p0, Ljtt;->g:Ljuk;

    iput-object p11, p0, Ljtt;->f:Llvj;

    invoke-interface {p8}, Liko;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liky;

    iput-object p3, p0, Ljtt;->j:Liky;

    iput-object p12, p0, Ljtt;->e:Loac;

    sget p3, Ljtt;->k:I

    add-int/lit8 p4, p3, 0x1

    sput p4, Ljtt;->k:I

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p6, 0x17

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "ViewfinderSV"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p2

    iput-object p2, p0, Ljtt;->b:Llvb;

    iget-object p2, p0, Ljtt;->c:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p9}, Ljuk;->d()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->a()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p9}, Ljuk;->d()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p6, 0x23

    if-ne p3, p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-static {p3}, Lobd;->a(Z)V

    invoke-virtual {p9}, Ljuk;->d()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    nop

    const-string p3, "Initialization"

    invoke-virtual {p0, p3}, Ljtt;->a(Ljava/lang/String;)V

    new-instance p3, Ljts;

    invoke-direct {p3, p0}, Ljts;-><init>(Ljtt;)V

    iput-object p3, p0, Ljtt;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p13}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p9}, Ljuk;->b()Lluo;

    move-result-object p3

    iget p3, p3, Lluo;->a:I

    invoke-virtual {p9}, Ljuk;->b()Lluo;

    move-result-object p6

    iget p6, p6, Lluo;->b:I

    invoke-interface {p2, p3, p6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p2, p0, Ljtt;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p5, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lchn;->af:Lchi;

    invoke-interface {p10, p2}, Lchh;->c(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p9}, Ljuk;->c()Lltx;

    move-result-object p2

    sget-object p3, Lltx;->b:Lltx;

    invoke-virtual {p2, p3}, Lltx;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljtt;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080265

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljtt;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, p4}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_2
    iget-object p1, p0, Ljtt;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljtt;->c:Landroid/view/SurfaceView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Likf;->l:Likf;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likx;

    invoke-virtual {p7, p1, p2}, Liky;->a(Ljava/lang/Enum;Likx;)V

    return-void
.end method


# virtual methods
.method public final a(II)Loac;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Ljtt;->h:Loye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljtt;->b:Llvb;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljtt;->b:Llvb;

    const-string v1, "Previous request exists, returning exception. Reason"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljtt;->h:Loye;

    new-instance v1, Llxi;

    invoke-direct {v1, p1}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loye;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Ljtt;->h:Loye;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Ljtt;->i:Lkea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkea;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtt;->i:Lkea;

    :goto_0
    nop

    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Ljtt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljtt;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljtt;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Ljtt;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljtt;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljtt;->m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljtt;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
