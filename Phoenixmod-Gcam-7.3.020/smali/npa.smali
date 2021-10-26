.class public final Lnpa;
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

    iput-object p1, p0, Lnpa;->a:Lpnh;

    iput-object p2, p0, Lnpa;->b:Lpnh;

    iput-object p3, p0, Lnpa;->c:Lpnh;

    iput-object p4, p0, Lnpa;->d:Lpnh;

    iput-object p5, p0, Lnpa;->e:Lpnh;

    iput-object p6, p0, Lnpa;->f:Lpnh;

    iput-object p7, p0, Lnpa;->g:Lpnh;

    iput-object p8, p0, Lnpa;->h:Lpnh;

    iput-object p9, p0, Lnpa;->i:Lpnh;

    iput-object p10, p0, Lnpa;->j:Lpnh;

    iput-object p11, p0, Lnpa;->k:Lpnh;

    iput-object p12, p0, Lnpa;->l:Lpnh;

    iput-object p13, p0, Lnpa;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnpa;->a:Lpnh;

    check-cast v0, Lnoz;

    invoke-virtual {v0}, Lnoz;->a()Lnpx;

    move-result-object v0

    iget-object v1, p0, Lnpa;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, p0, Lnpa;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    iget-object v3, p0, Lnpa;->d:Lpnh;

    check-cast v3, Lpmp;

    iget-object v3, v3, Lpmp;->a:Ljava/lang/Object;

    check-cast v3, Loac;

    iget-object v4, p0, Lnpa;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loac;

    iget-object v5, p0, Lnpa;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loac;

    iget-object v6, p0, Lnpa;->g:Lpnh;

    check-cast v6, Lpmp;

    iget-object v6, v6, Lpmp;->a:Ljava/lang/Object;

    check-cast v6, Loac;

    iget-object v7, p0, Lnpa;->h:Lpnh;

    check-cast v7, Lpmp;

    iget-object v7, v7, Lpmp;->a:Ljava/lang/Object;

    check-cast v7, Loac;

    iget-object v8, p0, Lnpa;->i:Lpnh;

    check-cast v8, Lpmp;

    iget-object v8, v8, Lpmp;->a:Ljava/lang/Object;

    check-cast v8, Loac;

    iget-object v9, p0, Lnpa;->j:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loac;

    iget-object v10, p0, Lnpa;->k:Lpnh;

    check-cast v10, Lpmp;

    iget-object v10, v10, Lpmp;->a:Ljava/lang/Object;

    check-cast v10, Loac;

    iget-object v11, p0, Lnpa;->l:Lpnh;

    check-cast v11, Lpmp;

    iget-object v11, v11, Lpmp;->a:Ljava/lang/Object;

    check-cast v11, Loac;

    iget-object v12, p0, Lnpa;->m:Lpnh;

    check-cast v12, Lpmp;

    iget-object v12, v12, Lpmp;->a:Ljava/lang/Object;

    check-cast v12, Loac;

    invoke-static {}, Lnor;->b()V

    new-instance v13, Lnlo;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lnlo;-><init>([B)V

    iget-object v0, v0, Lnpx;->a:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    iput-object v0, v13, Lnlo;->a:Lpnh;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->c:Loac;

    :cond_0
    invoke-virtual {v2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->d:Loac;

    :cond_1
    invoke-virtual {v4}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->e:Loac;

    :cond_2
    invoke-virtual {v3}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrs;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    :cond_3
    invoke-virtual {v5}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnml;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->f:Loac;

    :cond_4
    invoke-virtual {v6}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->g:Loac;

    :cond_5
    invoke-virtual {v7}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->h:Loac;

    :cond_6
    invoke-virtual {v8}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->i:Loac;

    :cond_7
    invoke-virtual {v9}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->j:Loac;

    :cond_8
    invoke-virtual {v10}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnma;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->k:Loac;

    :cond_9
    invoke-virtual {v11}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpi;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    :cond_a
    invoke-virtual {v12}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    iput-object v0, v13, Lnlo;->b:Loac;

    :cond_b
    new-instance v0, Lnlp;

    iget-object v2, v13, Lnlo;->a:Lpnh;

    iget-object v3, v13, Lnlo;->b:Loac;

    iget-object v4, v13, Lnlo;->c:Loac;

    iget-object v5, v13, Lnlo;->d:Loac;

    iget-object v6, v13, Lnlo;->e:Loac;

    iget-object v7, v13, Lnlo;->f:Loac;

    iget-object v8, v13, Lnlo;->g:Loac;

    iget-object v9, v13, Lnlo;->h:Loac;

    iget-object v10, v13, Lnlo;->i:Loac;

    iget-object v11, v13, Lnlo;->j:Loac;

    iget-object v12, v13, Lnlo;->k:Loac;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lnlp;-><init>(Lpnh;Loac;Loac;Loac;Loac;Loac;Loac;Loac;Loac;Loac;Loac;)V

    invoke-static {v0}, Lnlr;->a(Lnlr;)Lnlr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    return-object v0
.end method
