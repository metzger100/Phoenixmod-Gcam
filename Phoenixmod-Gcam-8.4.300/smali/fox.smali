.class public final Lfox;
.super Ljava/lang/Object;

# interfaces
.implements Lfig;
.implements Lfie;
.implements Lfik;


# instance fields
.field public final a:Lfnv;

.field public volatile b:I

.field private final c:Llda;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Lfnv;Llda;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfox;->a:Lfnv;

    const/4 p1, 0x1

    iput p1, p0, Lfox;->b:I

    iput-object p2, p0, Lfox;->c:Llda;

    iput-object p3, p0, Lfox;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lfox;->c:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iget v1, p0, Lfox;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljrl;->b:Ljrl;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lfox;->d:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v0, p0, Lfox;->d:Lddf;

    invoke-interface {v0}, Lddf;->e()V

    return v2
.end method

.method public final fU()V
    .locals 2

    iget-object v0, p0, Lfox;->a:Lfnv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfnv;->g(Z)V

    iget-object v0, p0, Lfox;->a:Lfnv;

    invoke-interface {v0, p0}, Lfnv;->k(Lfox;)V

    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Lfox;->a:Lfnv;

    invoke-interface {v0, p0}, Lfnv;->j(Lfox;)V

    iget-object v0, p0, Lfox;->a:Lfnv;

    invoke-virtual {p0}, Lfox;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lfnv;->g(Z)V

    return-void
.end method
