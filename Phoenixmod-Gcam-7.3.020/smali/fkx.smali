.class public final Lfkx;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkx;->a:Lpnh;

    iput-object p2, p0, Lfkx;->b:Lpnh;

    iput-object p3, p0, Lfkx;->c:Lpnh;

    iput-object p4, p0, Lfkx;->d:Lpnh;

    iput-object p5, p0, Lfkx;->e:Lpnh;

    iput-object p6, p0, Lfkx;->f:Lpnh;

    iput-object p7, p0, Lfkx;->g:Lpnh;

    iput-object p8, p0, Lfkx;->h:Lpnh;

    iput-object p9, p0, Lfkx;->i:Lpnh;

    iput-object p10, p0, Lfkx;->j:Lpnh;

    iput-object p11, p0, Lfkx;->k:Lpnh;

    iput-object p12, p0, Lfkx;->l:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfkw;
    .locals 14

    iget-object v0, p0, Lfkx;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfkx;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfkx;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfkx;->d:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v5

    iget-object v0, p0, Lfkx;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbka;

    iget-object v0, p0, Lfkx;->f:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v7

    iget-object v0, p0, Lfkx;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loan;

    iget-object v0, p0, Lfkx;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljhj;

    iget-object v0, p0, Lfkx;->i:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v10

    iget-object v0, p0, Lfkx;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liod;

    iget-object v0, p0, Lfkx;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llon;

    iget-object v13, p0, Lfkx;->l:Lpnh;

    new-instance v0, Lfkw;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfkw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepz;Lbka;Ljun;Loan;Ljhj;Llvb;Liod;Llon;Lpnh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfkx;->a()Lfkw;

    move-result-object v0

    return-object v0
.end method
