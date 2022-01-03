.class public final Lckh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpm;

.field public final b:Landroid/content/Context;

.field public final c:Lcoh;

.field public final d:Lcsh;

.field public final e:Lcpp;

.field public final f:Lcqq;

.field public final g:Lcfg;

.field public final h:Lemb;

.field private final i:Lcvo;

.field private final j:Lddf;

.field private final k:Ldkm;

.field private final l:Llwf;


# direct methods
.method public constructor <init>(Lcvo;Llwf;Lddf;Ldkm;Lcpm;Lcsh;Lemb;Landroid/content/Context;Lcoh;Lcpp;Lcfg;Lcqq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckh;->i:Lcvo;

    iput-object p2, p0, Lckh;->l:Llwf;

    iput-object p3, p0, Lckh;->j:Lddf;

    iput-object p4, p0, Lckh;->k:Ldkm;

    iput-object p5, p0, Lckh;->a:Lcpm;

    iput-object p7, p0, Lckh;->h:Lemb;

    iput-object p8, p0, Lckh;->b:Landroid/content/Context;

    iput-object p9, p0, Lckh;->c:Lcoh;

    iput-object p6, p0, Lckh;->d:Lcsh;

    iput-object p10, p0, Lckh;->e:Lcpp;

    iput-object p11, p0, Lckh;->g:Lcfg;

    iput-object p12, p0, Lckh;->f:Lcqq;

    return-void
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    iget-object v0, p0, Lckh;->c:Lcoh;

    invoke-virtual {v0}, Lcoh;->a()Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llvs;
    .locals 4

    iget-object v0, p0, Lckh;->i:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    iget-object v1, p0, Lckh;->k:Ldkm;

    iget-object v2, p0, Lckh;->l:Llwf;

    iget-object v3, p0, Lckh;->j:Lddf;

    invoke-virtual {v1, v2, v3, v0}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llvs;
    .locals 7

    invoke-virtual {p0}, Lckh;->b()Llvs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lckh;->l:Llwf;

    invoke-virtual {v1, v0}, Llwf;->a(Llvs;)Llvp;

    move-result-object v1

    invoke-interface {v1}, Llvp;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->a:Llwd;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Llvp;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lckh;->j:Lddf;

    sget-object v3, Lddl;->U:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v1, Llvo;

    iget-object v1, v1, Llvo;->b:Lope;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    iget-object v4, p0, Lckh;->l:Llwf;

    invoke-virtual {v4, v3}, Llwf;->a(Llvs;)Llvp;

    move-result-object v4

    invoke-interface {v4}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_1

    invoke-interface {v4}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v0
.end method
