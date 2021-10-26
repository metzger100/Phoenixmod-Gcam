.class public final Lmii;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmii;->a:Lpnh;

    iput-object p2, p0, Lmii;->b:Lpnh;

    iput-object p3, p0, Lmii;->c:Lpnh;

    iput-object p4, p0, Lmii;->d:Lpnh;

    iput-object p5, p0, Lmii;->e:Lpnh;

    iput-object p6, p0, Lmii;->f:Lpnh;

    iput-object p7, p0, Lmii;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lmig;
    .locals 9

    iget-object v0, p0, Lmii;->a:Lpnh;

    check-cast v0, Lmbu;

    invoke-virtual {v0}, Lmbu;->a()Llyz;

    move-result-object v2

    iget-object v0, p0, Lmii;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmib;

    iget-object v0, p0, Lmii;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llkx;

    iget-object v0, p0, Lmii;->d:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v5

    iget-object v0, p0, Lmii;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvj;

    iget-object v0, p0, Lmii;->f:Lpnh;

    check-cast v0, Lmfi;

    invoke-virtual {v0}, Lmfi;->a()Lmfh;

    move-result-object v7

    iget-object v0, p0, Lmii;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmkk;

    new-instance v0, Lmig;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmig;-><init>(Llyz;Lmib;Llkx;Llvb;Llvj;Lmfh;Lmkk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmii;->a()Lmig;

    move-result-object v0

    return-object v0
.end method
