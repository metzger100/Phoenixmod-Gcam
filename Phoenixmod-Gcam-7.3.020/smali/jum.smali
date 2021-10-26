.class public final Ljum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lkbo;


# direct methods
.method public constructor <init>(Lkbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lllq;->a()V

    iput-object p1, p0, Ljum;->c:Lkbo;

    const v0, 0x7f0b0060

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljum;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b013d

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ljum;->b:Landroid/view/View;

    return-void
.end method
