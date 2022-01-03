.class final Lezz;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lezz;->a:Lfah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->c:Ljli;

    invoke-interface {p1}, Ljli;->onShutterTouchStart()V

    return-void

    :cond_0
    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->r:Lezn;

    invoke-virtual {p1}, Lezn;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezz;->a:Lfah;

    invoke-virtual {p1}, Lfah;->w()Z

    return-void

    :cond_1
    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->c:Ljli;

    invoke-interface {p1}, Ljli;->onShutterButtonClick()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->r:Lezn;

    invoke-virtual {p1}, Lezn;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->d:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->r:Lezn;

    invoke-virtual {p1}, Lezn;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lezz;->a:Lfah;

    iget-object p1, p1, Lfah;->d:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_0
    return-void
.end method
