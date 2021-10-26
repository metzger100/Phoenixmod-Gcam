.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqi;
.implements Leqk;
.implements Leqf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgpq;

.field public c:Lcrn;

.field public d:Lcrq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrf;->a:Ljava/util/List;

    iput-object p1, p0, Lcrf;->b:Lgpq;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcrf;->c:Lcrn;

    if-eqz v0, :cond_0

    sget-object v1, Lcrn;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcrn;->h:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrn;->a(I)V

    invoke-virtual {v0}, Lcrn;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcrf;->c:Lcrn;

    if-eqz v0, :cond_0

    sget-object v1, Lcrn;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcrn;->h:I

    iget-object v1, v0, Lcrn;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcrn;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcrn;->a(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcrf;->c:Lcrn;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcrn;->h:I

    iget-object v0, v0, Lcrn;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
