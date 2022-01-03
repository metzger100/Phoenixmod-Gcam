.class public final Lghk;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghk;->a:Lqkg;

    iput-object p2, p0, Lghk;->b:Lqkg;

    iput-object p3, p0, Lghk;->c:Lqkg;

    iput-object p4, p0, Lghk;->d:Lqkg;

    iput-object p5, p0, Lghk;->e:Lqkg;

    iput-object p6, p0, Lghk;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lghj;
    .locals 8

    iget-object v0, p0, Lghk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llld;

    iget-object v0, p0, Lghk;->b:Lqkg;

    check-cast v0, Lfwj;

    invoke-virtual {v0}, Lfwj;->a()Lfwi;

    move-result-object v3

    iget-object v0, p0, Lghk;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwf;

    iget-object v0, p0, Lghk;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljng;

    iget-object v0, p0, Lghk;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lddf;

    iget-object v0, p0, Lghk;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldkm;

    new-instance v0, Lghj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lghj;-><init>(Llld;Lfwi;Llwf;Ljng;Lddf;Ldkm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghk;->a()Lghj;

    move-result-object v0

    return-object v0
.end method
