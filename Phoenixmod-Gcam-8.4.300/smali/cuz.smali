.class public final Lcuz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lojc;

.field private final b:Lddf;

.field private final c:Lcib;


# direct methods
.method public constructor <init>(Lojc;Lddf;Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->a:Lojc;

    iput-object p2, p0, Lcuz;->b:Lddf;

    iput-object p3, p0, Lcuz;->c:Lcib;

    return-void
.end method


# virtual methods
.method public final a(Lckd;)Z
    .locals 4

    iget-object v0, p0, Lcuz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcuz;->b()V

    iget-object v0, p1, Lckd;->y:Llwd;

    sget-object v1, Llwd;->b:Llwd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcuz;->c:Lcib;

    invoke-interface {v0}, Lcib;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lckd;->e:Lleb;

    iget-object p1, p1, Lckd;->d:Lldz;

    iget-object v1, p0, Lcuz;->b:Lddf;

    sget-object v2, Ldcu;->G:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    sget-object v1, Lleb;->j:Lleb;

    if-ne v0, v1, :cond_0

    iget v1, p1, Lldz;->i:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcuz;->b:Lddf;

    sget-object v3, Ldcu;->ag:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lleb;->h:Lleb;

    if-ne v0, v1, :cond_1

    iget p1, p1, Lldz;->i:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcuz;->b:Lddf;

    sget-object v1, Ldcu;->a:Lddi;

    invoke-interface {v0}, Lddf;->c()V

    return-void
.end method
