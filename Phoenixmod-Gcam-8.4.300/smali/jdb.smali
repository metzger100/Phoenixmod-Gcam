.class public final synthetic Ljdb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljdk;


# direct methods
.method public synthetic constructor <init>(Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljdk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljdb;->a:Ljdk;

    iget-object p1, p1, Ljdk;->f:Ljcz;

    iget-object v0, p1, Ljcz;->a:Lius;

    iget-object p1, p1, Ljcz;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lius;->f(IILandroid/view/View;)V

    return-void
.end method
