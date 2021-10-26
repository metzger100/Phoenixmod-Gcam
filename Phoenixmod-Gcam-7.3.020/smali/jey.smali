.class public final Ljey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljex;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkbo;->a(Landroid/view/View;)Lkbo;

    move-result-object p1

    const v0, 0x7f0b00f8

    invoke-virtual {p1, v0}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ljex;

    invoke-direct {v0, p1}, Ljex;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkac;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljex;

    iput-object p1, p0, Ljey;->a:Ljex;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljex;

    invoke-virtual {v0, p1}, Ljex;->a(I)V

    return-void
.end method

.method public final a(Ljew;)V
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljex;

    iput-object p1, v0, Ljex;->b:Ljew;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljex;

    invoke-virtual {v0}, Ljex;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljey;->a:Ljex;

    invoke-virtual {v0}, Ljex;->c()V

    return-void
.end method
