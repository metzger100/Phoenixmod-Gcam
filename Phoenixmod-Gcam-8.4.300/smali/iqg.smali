.class final Liqg;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lkas;

.field final synthetic b:Liqj;


# direct methods
.method public constructor <init>(Liqj;Lkas;)V
    .locals 0

    iput-object p1, p0, Liqg;->b:Liqj;

    iput-object p2, p0, Liqg;->a:Lkas;

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

    if-nez p1, :cond_0

    iget-object p1, p0, Liqg;->b:Liqj;

    iget-object p1, p1, Liqj;->M:Lisa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lisa;->a()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqg;->a:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqg;->a:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_0
    return-void
.end method
