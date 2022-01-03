.class public final Ljim;
.super Ljava/lang/Object;

# interfaces
.implements Ljil;


# instance fields
.field private final a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->a:Ljil;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lojc;
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->c()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpht;
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->d()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->e()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0}, Ljil;->g()V

    return-void
.end method

.method public final h(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    iget-object v0, p0, Ljim;->a:Ljil;

    invoke-interface {v0, p1}, Ljil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
