.class final synthetic Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leee;->a:Lefa;

    iget-object v0, v0, Lefa;->A:Letl;

    sget-object v1, Letl;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Letl;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Letl;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Letl;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Letl;->d:Lhtk;

    iget-object v0, v0, Letl;->h:Lhqj;

    invoke-virtual {v1, v0}, Lhtk;->b(Lhqj;)V

    return-void
.end method
