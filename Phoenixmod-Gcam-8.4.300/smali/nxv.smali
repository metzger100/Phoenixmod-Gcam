.class final Lnxv;
.super Ljava/lang/Object;

# interfaces
.implements Lft;


# instance fields
.field final synthetic a:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    iput-object p1, p0, Lnxv;->a:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgy;)Lgy;
    .locals 2

    iget-object p1, p0, Lnxv;->a:Lnya;

    iget-object v0, p1, Lnya;->g:Lnxr;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lnxv;->a:Lnya;

    new-instance v0, Lnxz;

    iget-object v1, p1, Lnya;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lnxz;-><init>(Landroid/view/View;Lgy;)V

    iput-object v0, p1, Lnya;->g:Lnxr;

    iget-object p1, p0, Lnxv;->a:Lnya;

    iget-object v0, p1, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lnya;->g:Lnxr;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lnxr;)V

    return-object p2
.end method
