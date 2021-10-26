.class public final Lfrm;
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

    iput-object p1, p0, Lfrm;->a:Lpnh;

    iput-object p2, p0, Lfrm;->b:Lpnh;

    iput-object p3, p0, Lfrm;->c:Lpnh;

    iput-object p4, p0, Lfrm;->d:Lpnh;

    iput-object p5, p0, Lfrm;->e:Lpnh;

    iput-object p6, p0, Lfrm;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfrm;->a:Lpnh;

    check-cast v0, Lfrh;

    invoke-virtual {v0}, Lfrh;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfrm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfrm;->c:Lpnh;

    iget-object v3, p0, Lfrm;->d:Lpnh;

    iget-object v4, p0, Lfrm;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhks;

    iget-object v5, p0, Lfrm;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchh;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lchs;->a:Lchi;

    invoke-interface {v5}, Lchh;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    sput-boolean v7, Lkwh;->b:Z

    if-nez v0, :cond_2

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lhks;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfra;

    invoke-direct {v0, v3, v2, v1}, Lfra;-><init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
