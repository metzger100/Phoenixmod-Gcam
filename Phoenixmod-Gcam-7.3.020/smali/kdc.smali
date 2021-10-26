.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkdg;


# direct methods
.method public constructor <init>(Lkdg;)V
    .locals 0

    iput-object p1, p0, Lkdc;->a:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkdc;->a:Lkdg;

    iget-object p1, p1, Lkdg;->b:Lkby;

    invoke-virtual {p1}, Lkbv;->a()V

    :cond_0
    return p2
.end method
