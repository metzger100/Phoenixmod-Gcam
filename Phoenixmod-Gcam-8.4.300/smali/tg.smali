.class final Ltg;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Lth;


# direct methods
.method public constructor <init>(Lth;)V
    .locals 0

    iput-object p1, p0, Ltg;->a:Lth;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Ltg;->a:Lth;

    iget p1, p1, Lth;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
