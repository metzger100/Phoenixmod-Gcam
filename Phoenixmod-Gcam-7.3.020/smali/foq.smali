.class public final Lfoq;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Lpnh;

    iput-object p2, p0, Lfoq;->b:Lpnh;

    iput-object p3, p0, Lfoq;->c:Lpnh;

    iput-object p4, p0, Lfoq;->d:Lpnh;

    iput-object p5, p0, Lfoq;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lkeb;
    .locals 6

    iget-object v0, p0, Lfoq;->a:Lpnh;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfoq;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lfoq;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    iget-object v3, p0, Lfoq;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lfoq;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfj;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v5, Lcha;->a:Lchk;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkdz;

    invoke-direct {v1, v0, v2, v3, v4}, Lkdz;-><init>(Ljava/util/Set;Llvj;Landroid/os/Handler;Lcfj;)V

    nop

    goto :goto_1

    :goto_0
    new-instance v1, Lkdk;

    invoke-direct {v1}, Lkdk;-><init>()V

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfoq;->a()Lkeb;

    move-result-object v0

    return-object v0
.end method
