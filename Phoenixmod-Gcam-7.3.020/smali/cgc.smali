.class public final Lcgc;
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

    iput-object p1, p0, Lcgc;->a:Lpnh;

    iput-object p2, p0, Lcgc;->b:Lpnh;

    iput-object p3, p0, Lcgc;->c:Lpnh;

    iput-object p4, p0, Lcgc;->d:Lpnh;

    iput-object p5, p0, Lcgc;->e:Lpnh;

    iput-object p6, p0, Lcgc;->f:Lpnh;

    iput-object p7, p0, Lcgc;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcgc;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lcgc;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    iget-object v2, p0, Lcgc;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidu;

    iget-object v3, p0, Lcgc;->d:Lpnh;

    invoke-static {v3}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v3

    iget-object v4, p0, Lcgc;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllq;

    iget-object v5, p0, Lcgc;->f:Lpnh;

    check-cast v5, Ldxn;

    invoke-virtual {v5}, Ldxn;->a()Lepz;

    move-result-object v5

    iget-object v6, p0, Lcgc;->g:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgs;

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v7

    sget-object v8, Lchb;->a:Lchi;

    invoke-interface {v0, v8}, Lchh;->b(Lchi;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lchb;->b:Lchi;

    invoke-interface {v0, v8}, Lchh;->b(Lchi;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcfy;

    invoke-direct {v8, v2, v3, v1}, Lcfy;-><init>(Lidu;Lpmj;Llon;)V

    invoke-virtual {v7, v8}, Lohq;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lchb;->a:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lchb;->e:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcfz;

    invoke-direct {v0, v4, v5, v6}, Lcfz;-><init>(Lllq;Lepz;Lcgs;)V

    invoke-virtual {v7, v0}, Lohq;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Lohq;->a()Lohs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
