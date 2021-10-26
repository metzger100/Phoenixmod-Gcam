.class public final Ldtg;
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

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;

.field private final n:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Lpnh;

    iput-object p2, p0, Ldtg;->b:Lpnh;

    iput-object p3, p0, Ldtg;->c:Lpnh;

    iput-object p4, p0, Ldtg;->d:Lpnh;

    iput-object p5, p0, Ldtg;->e:Lpnh;

    iput-object p6, p0, Ldtg;->f:Lpnh;

    iput-object p7, p0, Ldtg;->g:Lpnh;

    iput-object p8, p0, Ldtg;->h:Lpnh;

    iput-object p9, p0, Ldtg;->i:Lpnh;

    iput-object p10, p0, Ldtg;->j:Lpnh;

    iput-object p11, p0, Ldtg;->k:Lpnh;

    iput-object p12, p0, Ldtg;->l:Lpnh;

    iput-object p13, p0, Ldtg;->m:Lpnh;

    iput-object p14, p0, Ldtg;->n:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldtg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldqb;

    iget-object v0, p0, Ldtg;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkja;

    iget-object v0, p0, Ldtg;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldtq;

    iget-object v0, p0, Ldtg;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldrp;

    iget-object v0, p0, Ldtg;->e:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    iget-object v0, p0, Ldtg;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldsf;

    iget-object v0, p0, Ldtg;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldsi;

    iget-object v0, p0, Ldtg;->h:Lpnh;

    check-cast v0, Ldss;

    invoke-virtual {v0}, Ldss;->a()Ldsr;

    move-result-object v8

    iget-object v0, p0, Ldtg;->i:Lpnh;

    check-cast v0, Ldsn;

    invoke-virtual {v0}, Ldsn;->a()Ldsm;

    move-result-object v9

    iget-object v0, p0, Ldtg;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldta;

    iget-object v0, p0, Ldtg;->k:Lpnh;

    check-cast v0, Ldsu;

    invoke-virtual {v0}, Ldsu;->a()Ldst;

    move-result-object v11

    iget-object v0, p0, Ldtg;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldso;

    iget-object v0, p0, Ldtg;->m:Lpnh;

    check-cast v0, Ldsl;

    invoke-virtual {v0}, Ldsl;->a()Ldsk;

    move-result-object v13

    iget-object v0, p0, Ldtg;->n:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    new-instance v0, Ldtf;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldtf;-><init>(Ldqb;Lkja;Ldtq;Ldrp;Ldsf;Ldsi;Ldsr;Ldsm;Ldta;Ldst;Ldso;Ldsk;)V

    return-object v0
.end method
