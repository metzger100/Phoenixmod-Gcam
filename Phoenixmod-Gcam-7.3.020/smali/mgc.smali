.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Lpnh;

    iput-object p2, p0, Lmgc;->b:Lpnh;

    iput-object p3, p0, Lmgc;->c:Lpnh;

    iput-object p4, p0, Lmgc;->d:Lpnh;

    iput-object p5, p0, Lmgc;->e:Lpnh;

    iput-object p6, p0, Lmgc;->f:Lpnh;

    iput-object p7, p0, Lmgc;->g:Lpnh;

    iput-object p8, p0, Lmgc;->h:Lpnh;

    iput-object p9, p0, Lmgc;->i:Lpnh;

    iput-object p10, p0, Lmgc;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmgc;->a:Lpnh;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Llyz;

    move-result-object v2

    iget-object v0, p0, Lmgc;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvo;

    iget-object v0, p0, Lmgc;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgd;

    iget-object v0, p0, Lmgc;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhq;

    iget-object v0, p0, Lmgc;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lmgc;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmgt;

    iget-object v0, p0, Lmgc;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lllo;

    iget-object v0, p0, Lmgc;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llvj;

    iget-object v0, p0, Lmgc;->i:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v10

    iget-object v0, p0, Lmgc;->j:Lpnh;

    check-cast v0, Lmfi;

    invoke-virtual {v0}, Lmfi;->a()Lmfh;

    move-result-object v11

    new-instance v0, Lmgb;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lmgb;-><init>(Llyz;Llvo;Lmgd;Lmhq;Landroid/os/Handler;Lmgt;Lllo;Llvj;Llvb;Lmfh;)V

    return-object v0
.end method
