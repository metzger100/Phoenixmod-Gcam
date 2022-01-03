.class final Lezc;
.super Ljlj;


# instance fields
.field final synthetic a:Leyp;

.field final synthetic b:Lezg;


# direct methods
.method public constructor <init>(Lezg;Leyp;)V
    .locals 0

    iput-object p1, p0, Lezc;->b:Lezg;

    iput-object p2, p0, Lezc;->a:Leyp;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lezc;->b:Lezg;

    iget-object v0, v0, Lezg;->C:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    iget-object v0, p0, Lezc;->a:Leyp;

    invoke-virtual {v0}, Leyp;->a()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lezc;->b:Lezg;

    iput-boolean p1, v0, Lezg;->D:Z

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lezc;->b:Lezg;

    iget-object v0, v0, Lezg;->C:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    return-void
.end method
