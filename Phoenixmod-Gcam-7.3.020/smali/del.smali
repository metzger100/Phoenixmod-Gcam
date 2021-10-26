.class public final Ldel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->a:Lpnh;

    iput-object p2, p0, Ldel;->b:Lpnh;

    iput-object p3, p0, Ldel;->c:Lpnh;

    iput-object p4, p0, Ldel;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Ldel;
    .locals 1

    new-instance v0, Ldel;

    invoke-direct {v0, p0, p1, p2, p3}, Ldel;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Ldel;->a:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Ldel;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Ldel;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfac;

    iget-object v3, p0, Ldel;->d:Lpnh;

    check-cast v3, Lgbd;

    invoke-virtual {v3}, Lgbd;->a()Lfys;

    move-result-object v3

    sget-object v4, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v4

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lfac;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lchn;->A:Lchi;

    invoke-interface {v1, v2}, Lchh;->a(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v2, Lmkq;->b:Lmkq;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldel;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
