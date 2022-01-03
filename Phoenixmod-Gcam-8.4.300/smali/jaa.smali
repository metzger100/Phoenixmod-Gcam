.class public final synthetic Ljaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljac;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Ljac;

    iput-object p2, p0, Ljaa;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljaa;->a:Ljac;

    iget-object v1, p0, Ljaa;->b:Landroid/view/View;

    invoke-static {v1}, Ljus;->a(Landroid/view/View;)Ljus;

    move-result-object v1

    const v2, 0x7f0b01e7

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Ljah;

    invoke-direct {v2, v1}, Ljah;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v2}, Lmip;->ep(Landroid/view/View;)V

    iput-object v2, v0, Ljac;->f:Ljah;

    iget-object v1, v0, Ljac;->f:Ljah;

    iput-object v0, v1, Ljah;->b:Ljag;

    return-void
.end method
