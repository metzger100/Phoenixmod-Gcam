.class public final synthetic Lbzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbzg;


# direct methods
.method public synthetic constructor <init>(Lbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->a:Lbzg;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lbzf;->a:Lbzg;

    invoke-virtual {p1}, Lbzg;->b()V

    invoke-virtual {p1}, Lbzg;->a()V

    const/4 p1, 0x0

    return p1
.end method
