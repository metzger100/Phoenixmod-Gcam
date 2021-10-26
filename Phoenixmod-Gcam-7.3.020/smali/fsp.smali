.class public final Lfsp;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Lpnh;

    iput-object p2, p0, Lfsp;->b:Lpnh;

    iput-object p3, p0, Lfsp;->c:Lpnh;

    iput-object p4, p0, Lfsp;->d:Lpnh;

    iput-object p5, p0, Lfsp;->e:Lpnh;

    iput-object p6, p0, Lfsp;->f:Lpnh;

    iput-object p7, p0, Lfsp;->g:Lpnh;

    iput-object p8, p0, Lfsp;->h:Lpnh;

    iput-object p9, p0, Lfsp;->i:Lpnh;

    iput-object p10, p0, Lfsp;->j:Lpnh;

    iput-object p11, p0, Lfsp;->k:Lpnh;

    iput-object p12, p0, Lfsp;->l:Lpnh;

    iput-object p13, p0, Lfsp;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfsp;->a:Lpnh;

    check-cast v0, Lfud;

    invoke-virtual {v0}, Lfud;->a()Lftv;

    move-result-object v2

    iget-object v0, p0, Lfsp;->b:Lpnh;

    check-cast v0, Lfri;

    invoke-virtual {v0}, Lfri;->a()Lfrp;

    move-result-object v3

    iget-object v0, p0, Lfsp;->c:Lpnh;

    check-cast v0, Lftg;

    invoke-virtual {v0}, Lftg;->a()Lftf;

    move-result-object v4

    iget-object v0, p0, Lfsp;->d:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v5

    iget-object v6, p0, Lfsp;->e:Lpnh;

    iget-object v0, p0, Lfsp;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfgy;

    iget-object v0, p0, Lfsp;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfub;

    iget-object v0, p0, Lfsp;->h:Lpnh;

    check-cast v0, Lfrk;

    invoke-virtual {v0}, Lfrk;->a()Lfuj;

    move-result-object v9

    iget-object v0, p0, Lfsp;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lchh;

    iget-object v0, p0, Lfsp;->j:Lpnh;

    check-cast v0, Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldiv;

    move-result-object v11

    iget-object v0, p0, Lfsp;->k:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v12

    iget-object v0, p0, Lfsp;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/Handler;

    iget-object v0, p0, Lfsp;->m:Lpnh;

    check-cast v0, Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhke;

    move-result-object v14

    new-instance v0, Lfso;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lfso;-><init>(Lftv;Lfpv;Lfsv;Lpmj;Lpnh;Lfgy;Lfub;Lfuj;Lchh;Ldiv;Llvb;Landroid/os/Handler;Lhke;)V

    return-object v0
.end method
