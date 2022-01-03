.class public final Lchb;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Lqkg;

    iput-object p2, p0, Lchb;->b:Lqkg;

    iput-object p3, p0, Lchb;->c:Lqkg;

    iput-object p4, p0, Lchb;->d:Lqkg;

    iput-object p5, p0, Lchb;->e:Lqkg;

    iput-object p6, p0, Lchb;->f:Lqkg;

    iput-object p7, p0, Lchb;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcha;
    .locals 12

    iget-object v0, p0, Lchb;->a:Lqkg;

    check-cast v0, Lcva;

    invoke-virtual {v0}, Lcva;->a()Lcuz;

    move-result-object v2

    iget-object v0, p0, Lchb;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchu;

    iget-object v0, p0, Lchb;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchj;

    iget-object v0, p0, Lchb;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchj;

    iget-object v0, p0, Lchb;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnvb;

    iget-object v0, p0, Lchb;->f:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->a()Llvq;

    move-result-object v7

    iget-object v0, p0, Lchb;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddf;

    new-instance v0, Lcha;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcha;-><init>(Lcuz;Lchu;Lchj;Lchj;Lnvb;Llvq;Lddf;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lchb;->a()Lcha;

    move-result-object v0

    return-object v0
.end method
