.class public final Ljcf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/layout/legacy/CaptureLayoutHelper"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljcf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Ljcf;->b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    if-nez v0, :cond_0

    sget-object v0, Ljcf;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xcad

    const-string v2, "Preview rectangle is not available now"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    iget-object v0, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 2

    iget-object v0, p0, Ljcf;->b:Landroid/app/Activity;

    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljcf;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method
