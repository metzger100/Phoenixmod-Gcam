.class public final synthetic Lisc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/toast/EducationToastView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lcom/google/android/apps/camera/toast/EducationToastView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lisc;->a:Lcom/google/android/apps/camera/toast/EducationToastView;

    iget-object p2, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return p1
.end method
