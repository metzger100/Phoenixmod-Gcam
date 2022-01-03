.class public final synthetic Lcgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgq;

.field public final synthetic b:Ljns;


# direct methods
.method public synthetic constructor <init>(Lcgq;Ljns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgp;->a:Lcgq;

    iput-object p2, p0, Lcgp;->b:Ljns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgp;->a:Lcgq;

    iget-object v1, p0, Lcgp;->b:Ljns;

    iget-object v2, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0b0097

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b016a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
