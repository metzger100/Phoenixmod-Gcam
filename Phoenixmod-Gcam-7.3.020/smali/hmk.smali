.class final synthetic Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field private final b:Landroid/support/constraint/ConstraintLayout;

.field private final c:Lkat;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;Lkat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lhmk;->b:Landroid/support/constraint/ConstraintLayout;

    iput-object p3, p0, Lhmk;->c:Lkat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmk;->a:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lhmk;->b:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lhmk;->c:Lkat;

    iget-object v2, v2, Lkat;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
