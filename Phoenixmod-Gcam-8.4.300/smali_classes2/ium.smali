.class public final synthetic Lium;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lius;


# direct methods
.method public synthetic constructor <init>(Lius;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->a:Lius;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lium;->a:Lius;

    iget-object v1, v0, Lius;->d:Lnya;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0298

    invoke-virtual {v1, v2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, v0, Lius;->d:Lnya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnya;->cancel()V

    :cond_0
    return-void
.end method
