.class public final Lfhm;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhm;->a:Lpnh;

    iput-object p2, p0, Lfhm;->b:Lpnh;

    iput-object p3, p0, Lfhm;->c:Lpnh;

    iput-object p4, p0, Lfhm;->d:Lpnh;

    iput-object p5, p0, Lfhm;->e:Lpnh;

    iput-object p6, p0, Lfhm;->f:Lpnh;

    iput-object p7, p0, Lfhm;->g:Lpnh;

    iput-object p8, p0, Lfhm;->h:Lpnh;

    iput-object p9, p0, Lfhm;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfhm;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldeg;

    iget-object v3, p0, Lfhm;->b:Lpnh;

    iget-object v0, p0, Lfhm;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfgv;

    iget-object v0, p0, Lfhm;->d:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v5

    iget-object v0, p0, Lfhm;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lfhm;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfhm;->g:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lfhm;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfhd;

    iget-object v0, p0, Lfhm;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhks;

    new-instance v0, Lfhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfhl;-><init>(Ldeg;Lpnh;Lfgv;Lcox;Lchh;Ljava/util/concurrent/Executor;Landroid/content/Context;Lfhd;Lhks;)V

    return-object v0
.end method
