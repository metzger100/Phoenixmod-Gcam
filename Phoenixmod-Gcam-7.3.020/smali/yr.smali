.class public final Lyr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V
    .locals 0

    iput-object p1, p0, Lyr;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lyr;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    iget-object p1, p1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1
.end method
