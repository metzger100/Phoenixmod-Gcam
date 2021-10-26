.class public final Lcsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lpnh;

    iput-object p2, p0, Lcsb;->b:Lpnh;

    iput-object p3, p0, Lcsb;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcsd;
    .locals 5

    iget-object v0, p0, Lcsb;->a:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v0

    new-instance v1, Lcsc;

    invoke-direct {v1}, Lcsc;-><init>()V

    iget-object v2, p0, Lcsb;->b:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lcsb;->c:Lpnh;

    check-cast v3, Ldxk;

    invoke-virtual {v3}, Ldxk;->a()Lbfh;

    move-result-object v3

    sget-object v4, Lchn;->Z:Lchi;

    invoke-interface {v2, v4}, Lchh;->c(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lchh;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcsd;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v3}, Lbfh;->c()Llkx;

    move-result-object v0

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsb;->a()Lcsd;

    move-result-object v0

    return-object v0
.end method
