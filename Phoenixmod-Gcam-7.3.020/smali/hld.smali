.class public final Lhld;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->a:Lpnh;

    iput-object p2, p0, Lhld;->b:Lpnh;

    iput-object p3, p0, Lhld;->c:Lpnh;

    iput-object p4, p0, Lhld;->d:Lpnh;

    iput-object p5, p0, Lhld;->e:Lpnh;

    iput-object p6, p0, Lhld;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhld;->a:Lpnh;

    iget-object v1, p0, Lhld;->b:Lpnh;

    iget-object v2, p0, Lhld;->c:Lpnh;

    iget-object v3, p0, Lhld;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhks;

    iget-object v4, p0, Lhld;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    iget-object v5, p0, Lhld;->f:Lpnh;

    check-cast v5, Lcoy;

    invoke-virtual {v5}, Lcoy;->a()Lcox;

    move-result-object v5

    invoke-virtual {v5}, Lcox;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lhks;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v3, "frame-quality-scorer"

    invoke-static {v3}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lhkz;

    invoke-direct {v5, v1, v2, v3}, Lhkz;-><init>(Lpnh;Lpnh;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4, v5}, Lllo;->a(Llum;)Llum;

    new-instance v4, Lhla;

    invoke-direct {v4, v0, v3, v2, v1}, Lhla;-><init>(Lpnh;Ljava/util/concurrent/ExecutorService;Lpnh;Lpnh;)V

    invoke-static {v4}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
