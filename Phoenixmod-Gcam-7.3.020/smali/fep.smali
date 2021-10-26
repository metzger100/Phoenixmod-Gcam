.class public final Lfep;
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

    iput-object p1, p0, Lfep;->a:Lpnh;

    iput-object p2, p0, Lfep;->b:Lpnh;

    iput-object p3, p0, Lfep;->c:Lpnh;

    iput-object p4, p0, Lfep;->d:Lpnh;

    iput-object p5, p0, Lfep;->e:Lpnh;

    iput-object p6, p0, Lfep;->f:Lpnh;

    iput-object p7, p0, Lfep;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfep;->a:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v6, p0, Lfep;->b:Lpnh;

    iget-object v5, p0, Lfep;->c:Lpnh;

    iget-object v1, p0, Lfep;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac;

    iget-object v4, p0, Lfep;->e:Lpnh;

    iget-object v3, p0, Lfep;->f:Lpnh;

    iget-object v2, p0, Lfep;->g:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llvj;

    :try_start_0
    const-string v2, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {v7, v2}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfac;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfec;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfec;-><init>(Llvj;Lpnh;Lpnh;Lpnh;Lpnh;)V

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v7}, Llvj;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Llvj;->a()V

    throw v0
.end method
