.class public final Ljna;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field private static i:I


# instance fields
.field public final a:Llis;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lojc;

.field public final d:Lljf;

.field public final e:Ljnl;

.field public f:Z

.field public g:Lpih;

.field public final h:Lijs;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljna;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llir;Ljns;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijn;Ljnl;Lddf;Lljf;Lojc;Ljnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljna;->f:Z

    iget-object p3, p3, Ljns;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljna;->j:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljna;->b:Landroid/view/SurfaceView;

    iput-object p6, p0, Ljna;->e:Ljnl;

    iput-object p8, p0, Ljna;->d:Lljf;

    invoke-interface {p5}, Lijn;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lijs;

    iput-object p5, p0, Ljna;->h:Lijs;

    iput-object p9, p0, Ljna;->c:Lojc;

    sget p5, Ljna;->i:I

    add-int/lit8 p8, p5, 0x1

    sput p8, Ljna;->i:I

    new-instance p8, Ljava/lang/StringBuilder;

    const/16 p9, 0x17

    invoke-direct {p8, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p9, "ViewfinderSV"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p2

    iput-object p2, p0, Ljna;->a:Llis;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p5, p6, Ljnl;->c:Lojc;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p5

    iput-object p5, p0, Ljna;->g:Lpih;

    new-instance p5, Ljmz;

    invoke-direct {p5, p0}, Ljmz;-><init>(Ljna;)V

    iput-object p5, p0, Ljna;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p5, p6, Ljnl;->a:Llig;

    iget p8, p5, Llig;->a:I

    iget p5, p5, Llig;->b:I

    invoke-interface {p2, p8, p5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object p2, Lddl;->aU:Lddg;

    invoke-interface {p7, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p6, Ljnl;->b:Llhs;

    sget-object p5, Llhs;->b:Llhs;

    invoke-virtual {p2, p5}, Llhs;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0806e6

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lijf;->j:Lijf;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {p4, p1, p2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Ljna;->g:Lpih;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljna;->a:Llis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Previous request exists, returning exception. Reason: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljna;->g:Lpih;

    new-instance v1, Lllv;

    invoke-direct {v1, p1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Llar;->a()V

    const-string v0, "Closed"

    invoke-virtual {p0, v0}, Ljna;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljna;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljna;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Ljna;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljna;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljna;->f:Z

    return-void
.end method
