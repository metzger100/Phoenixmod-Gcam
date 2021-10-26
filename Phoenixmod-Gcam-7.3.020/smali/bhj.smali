.class public final Lbhj;
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

    iput-object p1, p0, Lbhj;->a:Lpnh;

    iput-object p2, p0, Lbhj;->b:Lpnh;

    iput-object p3, p0, Lbhj;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbhj;->a:Lpnh;

    iget-object v1, p0, Lbhj;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lbhj;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkv;

    sget-object v3, Lcgz;->a:Lchk;

    invoke-interface {v1}, Lchh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lbhc;

    invoke-interface {v2}, Lbkv;->a()Llkx;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbhc;-><init>(Ljava/util/Set;Llkx;)V

    iget-object v0, v1, Lbhc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    iget-object v3, v1, Lbhc;->b:Llkx;

    invoke-interface {v2}, Lbht;->c()Lbhp;

    move-result-object v4

    invoke-interface {v4}, Lbhp;->a()Llnu;

    move-result-object v4

    new-instance v5, Lbgz;

    invoke-direct {v5, v1}, Lbgz;-><init>(Lbhc;)V

    sget-object v6, Lowu;->a:Lowu;

    invoke-static {v4, v5, v6}, Lloi;->a(Llnu;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v4

    invoke-interface {v3, v4}, Llkx;->a(Llum;)Llum;

    iget-object v3, v1, Lbhc;->b:Llkx;

    invoke-interface {v2}, Lbht;->c()Lbhp;

    move-result-object v2

    invoke-interface {v2}, Lbhp;->c()Llon;

    move-result-object v2

    new-instance v4, Lbha;

    invoke-direct {v4, v1}, Lbha;-><init>(Lbhc;)V

    sget-object v5, Lowu;->a:Lowu;

    invoke-static {v2, v4, v5}, Lloi;->a(Llnu;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-interface {v3, v2}, Llkx;->a(Llum;)Llum;

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lbhd;

    invoke-direct {v1}, Lbhd;-><init>()V

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    return-object v0
.end method
