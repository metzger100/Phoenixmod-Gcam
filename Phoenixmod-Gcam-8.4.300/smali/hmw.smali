.class public final synthetic Lhmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmx;

.field public final synthetic b:Landroid/view/View$OnTouchListener;

.field public final synthetic c:Ljtw;


# direct methods
.method public synthetic constructor <init>(Lhmx;Landroid/view/View$OnTouchListener;Ljtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhmx;

    iput-object p2, p0, Lhmw;->b:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lhmw;->c:Ljtw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmw;->a:Lhmx;

    iget-object v1, p0, Lhmw;->b:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, Lhmw;->c:Ljtw;

    iget-object v0, v0, Lhmx;->b:Lhmy;

    iget-object v0, v0, Lhmy;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v2, v2, Ljtw;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
