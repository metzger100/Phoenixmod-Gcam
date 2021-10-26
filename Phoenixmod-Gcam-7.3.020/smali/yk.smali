.class final Lyk;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lyl;


# direct methods
.method public synthetic constructor <init>(Lyl;)V
    .locals 0

    iput-object p1, p0, Lyk;->a:Lyl;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lyk;->a:Lyl;

    sget v0, Lyl;->f:I

    iget p1, p1, Lyl;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
