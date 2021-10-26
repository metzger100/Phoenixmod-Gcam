.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field private final b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyt;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Lyt;-><init>()V

    new-instance p1, Loku;

    invoke-direct {p1}, Loku;-><init>()V

    new-instance p1, Lyr;

    invoke-direct {p1, p0}, Lyr;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lyt;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Lyt;-><init>()V

    new-instance p1, Loku;

    invoke-direct {p1}, Loku;-><init>()V

    new-instance p1, Lyr;

    invoke-direct {p1, p0}, Lyr;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
