.class public final synthetic Lkah;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkah;->a:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-static {p1, v0}, Lmip;->et(Landroid/view/View;Ljrz;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
