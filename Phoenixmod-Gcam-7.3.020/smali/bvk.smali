.class final synthetic Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvn;

.field private final b:Ljun;


# direct methods
.method public constructor <init>(Lbvn;Ljun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvk;->a:Lbvn;

    iput-object p2, p0, Lbvk;->b:Ljun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbvk;->a:Lbvn;

    iget-object v1, p0, Lbvk;->b:Ljun;

    iget-object v2, v1, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0b0064

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v1, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00d1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v1, v0, Lbvn;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
