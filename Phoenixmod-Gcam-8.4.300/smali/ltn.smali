.class public final Lltn;
.super Ljava/lang/Object;

# interfaces
.implements Llte;


# instance fields
.field private final a:Llzo;


# direct methods
.method public constructor <init>(Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltn;->a:Llzo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0}, Llzo;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0}, Llzo;->d()V

    return-void
.end method

.method public final c(Lltm;)Lluz;
    .locals 1

    iget-object v0, p0, Lltn;->a:Llzo;

    invoke-interface {v0}, Llzo;->a()Llzp;

    move-result-object v0

    iget p1, p1, Lltm;->a:I

    invoke-interface {v0, p1}, Llzp;->h(I)Lluz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llzq;Llts;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lltn;->a:Llzo;

    invoke-interface {p4, p1, p2, p3}, Llzo;->e(Llzq;Llts;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Llts;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lltn;->a:Llzo;

    invoke-interface {p4, p1, p2, p3}, Llzo;->f(Ljava/util/List;Llts;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final f(Llzq;Llts;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lltn;->a:Llzo;

    invoke-interface {p4, p1, p2, p3}, Llzo;->g(Llzq;Llts;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
