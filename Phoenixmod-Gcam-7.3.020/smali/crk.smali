.class final synthetic Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcrn;


# direct methods
.method public constructor <init>(Lcrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrk;->a:Lcrn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcrk;->a:Lcrn;

    invoke-virtual {p1}, Lcrn;->c()V

    const/4 p1, 0x0

    return p1
.end method
