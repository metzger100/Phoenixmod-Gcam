.class final Lbme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lbmg;


# direct methods
.method public constructor <init>(Lbmg;)V
    .locals 0

    iput-object p1, p0, Lbme;->a:Lbmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lbme;->a:Lbmg;

    iget-object p1, p1, Lbmg;->f:Landroid/view/WindowManager;

    invoke-static {p1}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lbme;->a:Lbmg;

    iget v1, v0, Lbmg;->c:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbmg;->d:Ljkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljkq;->a()V

    iget-object v0, p0, Lbme;->a:Lbmg;

    iget-object v0, v0, Lbmg;->e:Ljkn;

    invoke-interface {v0}, Ljkn;->d()V

    :cond_0
    iget-object v0, p0, Lbme;->a:Lbmg;

    iput p1, v0, Lbmg;->c:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
