.class public final Lrs;
.super Lhs;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrs;->b:I

    const v0, 0x800013

    iput v0, p0, Lrs;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lrs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lhs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lrs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lhs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lrs;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lrs;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lrs;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lrs;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lrs;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lhs;)V
    .locals 0

    invoke-direct {p0, p1}, Lhs;-><init>(Lhs;)V

    const/4 p1, 0x0

    iput p1, p0, Lrs;->b:I

    return-void
.end method

.method public constructor <init>(Lrs;)V
    .locals 1

    invoke-direct {p0, p1}, Lhs;-><init>(Lhs;)V

    const/4 v0, 0x0

    iput v0, p0, Lrs;->b:I

    iget p1, p1, Lrs;->b:I

    iput p1, p0, Lrs;->b:I

    return-void
.end method
