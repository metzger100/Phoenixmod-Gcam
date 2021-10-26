.class public final Lnpb;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->a:Lpnh;

    iput-object p2, p0, Lnpb;->b:Lpnh;

    iput-object p3, p0, Lnpb;->c:Lpnh;

    iput-object p4, p0, Lnpb;->d:Lpnh;

    iput-object p5, p0, Lnpb;->e:Lpnh;

    iput-object p6, p0, Lnpb;->f:Lpnh;

    iput-object p7, p0, Lnpb;->g:Lpnh;

    iput-object p8, p0, Lnpb;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnpb;->a:Lpnh;

    check-cast v0, Lpmp;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/Object;

    check-cast v0, Loac;

    iget-object v1, p0, Lnpb;->b:Lpnh;

    check-cast v1, Ldvn;

    invoke-virtual {v1}, Ldvn;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnpb;->c:Lpnh;

    iget-object v3, p0, Lnpb;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v4, p0, Lnpb;->e:Lpnh;

    check-cast v4, Lpmp;

    iget-object v4, v4, Lpmp;->a:Ljava/lang/Object;

    check-cast v4, Loac;

    iget-object v5, p0, Lnpb;->f:Lpnh;

    check-cast v5, Lpmp;

    iget-object v5, v5, Lpmp;->a:Ljava/lang/Object;

    check-cast v5, Loac;

    iget-object v6, p0, Lnpb;->g:Lpnh;

    check-cast v6, Lpmp;

    iget-object v6, v6, Lpmp;->a:Ljava/lang/Object;

    check-cast v6, Loac;

    iget-object v7, p0, Lnpb;->h:Lpnh;

    check-cast v7, Lpmp;

    iget-object v7, v7, Lpmp;->a:Ljava/lang/Object;

    check-cast v7, Loac;

    check-cast v1, Landroid/app/Application;

    new-instance v8, Lnlj;

    invoke-direct {v8, v1}, Lnlj;-><init>(Landroid/app/Application;)V

    new-instance v9, Lnii;

    invoke-direct {v9}, Lnii;-><init>()V

    iput-object v9, v8, Lnlj;->b:Lnij;

    new-instance v9, Lnom;

    invoke-direct {v9, v1}, Lnom;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lnlj;->c:Loan;

    invoke-virtual {v0, v8}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnov;

    invoke-direct {v1, v2}, Lnov;-><init>(Lpnh;)V

    iput-object v1, v0, Lnlj;->f:Lpnh;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmz;

    iput-object v1, v0, Lnlj;->g:Lnmz;

    :cond_0
    invoke-virtual {v4}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnow;

    invoke-direct {v2, v1}, Lnow;-><init>(Lpnh;)V

    iput-object v2, v0, Lnlj;->c:Loan;

    :cond_1
    invoke-virtual {v5}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnox;

    invoke-direct {v2, v1}, Lnox;-><init>(Lpnh;)V

    iput-object v2, v0, Lnlj;->e:Loan;

    :cond_2
    invoke-virtual {v6}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnoy;

    invoke-direct {v2, v1}, Lnoy;-><init>(Lpnh;)V

    iput-object v2, v0, Lnlj;->d:Loan;

    :cond_3
    invoke-virtual {v7}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lnie;

    invoke-direct {v2, v1}, Lnie;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lnlj;->b:Lnij;

    :cond_4
    iget-object v1, v0, Lnlj;->f:Lpnh;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpnh;

    iget-object v1, v0, Lnlj;->g:Lnmz;

    if-nez v1, :cond_5

    invoke-static {}, Lnmz;->h()Lnmx;

    move-result-object v1

    invoke-virtual {v1}, Lnmx;->a()Lnmz;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lnlj;->g:Lnmz;

    move-object v7, v1

    :goto_0
    sget-object v1, Lnkz;->a:Lnkz;

    iget-object v1, v0, Lnlj;->b:Lnij;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnij;

    iget-object v1, v0, Lnlj;->a:Landroid/app/Application;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    iget-object v1, v0, Lnlj;->c:Loan;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loan;

    iget-object v1, v0, Lnlj;->d:Loan;

    if-nez v1, :cond_6

    new-instance v1, Lnlh;

    invoke-direct {v1, v0}, Lnlh;-><init>(Lnlj;)V

    move-object v6, v1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lnlj;->d:Loan;

    move-object v6, v1

    :goto_1
    iget-object v1, v0, Lnlj;->e:Loan;

    if-nez v1, :cond_7

    sget-object v0, Lnli;->a:Loan;

    move-object v8, v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lnlj;->e:Loan;

    move-object v8, v0

    :goto_2
    invoke-interface/range {v2 .. v8}, Lnij;->a(Landroid/app/Application;Lpnh;Loan;Loan;Lnmz;Loan;)Lpnh;

    move-result-object v0

    invoke-static {v0}, Lnkz;->a(Lpnh;)Lnkz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    return-object v0
.end method
