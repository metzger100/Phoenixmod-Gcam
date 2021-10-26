.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Livu;

.field final synthetic b:Livr;


# direct methods
.method public constructor <init>(Livr;Livu;)V
    .locals 0

    iput-object p1, p0, Livp;->b:Livr;

    iput-object p2, p0, Livp;->a:Livu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    instance-of v0, p1, Livk;

    if-eqz v0, :cond_2

    check-cast p1, Livk;

    invoke-virtual {p1, p2}, Livk;->a(I)Livi;

    move-result-object v0

    invoke-virtual {p1}, Livk;->invalidate()V

    iget-object p1, p0, Livp;->b:Livr;

    invoke-virtual {p1, p2}, Livr;->a(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Livp;->b:Livr;

    iget-object p1, p1, Livr;->k:Lkaw;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lkaw;->a(I)V

    :cond_0
    iget-object p1, p0, Livp;->a:Livu;

    if-eqz p1, :cond_2

    check-cast p1, Lirr;

    iget-object p2, p1, Lirr;->b:Lirx;

    invoke-virtual {p2}, Lirx;->a()Livt;

    move-result-object p3

    iget-object p3, p3, Livt;->c:Lohh;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lohh;

    :try_start_0
    invoke-virtual {p3, v0}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object p3, Lirx;->a:Ljava/lang/String;

    const-string v0, "Cannot find corresponding capture rate"

    invoke-static {p3, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lirx;->a()Livt;

    move-result-object p3

    invoke-virtual {p3}, Livt;->a()D

    move-result-wide v0

    nop

    nop

    :goto_0
    iget-object p2, p2, Lirx;->k:Liph;

    iget-object p3, p2, Liph;->J:Livt;

    iget-object p3, p3, Livt;->c:Lohh;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p3, v2}, Lohh;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p2, Liph;->f:Lown;

    invoke-virtual {p2, v0, v1}, Lown;->a(D)V

    goto :goto_1

    :cond_1
    sget-object p2, Liph;->a:Ljava/lang/String;

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    :goto_1
    nop

    iget-object p1, p1, Lirr;->a:Litr;

    invoke-virtual {p1}, Litr;->e()V

    return-void

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
