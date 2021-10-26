.class public final Lffa;
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

    iput-object p1, p0, Lffa;->a:Lpnh;

    iput-object p2, p0, Lffa;->b:Lpnh;

    iput-object p3, p0, Lffa;->c:Lpnh;

    iput-object p4, p0, Lffa;->d:Lpnh;

    iput-object p5, p0, Lffa;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lffa;->a:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lffa;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac;

    iget-object v2, p0, Lffa;->c:Lpnh;

    iget-object v3, p0, Lffa;->d:Lpnh;

    iget-object v4, p0, Lffa;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvj;

    :try_start_0
    const-string v5, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v4, v5}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfac;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfes;

    invoke-direct {v0, v4, v3, v2}, Lfes;-><init>(Llvj;Lpnh;Lpnh;)V

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v4}, Llvj;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Llvj;->a()V

    throw v0
.end method
