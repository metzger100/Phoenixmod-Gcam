.class public final Lfeq;
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

.field private final i:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Lpnh;

    iput-object p2, p0, Lfeq;->b:Lpnh;

    iput-object p3, p0, Lfeq;->c:Lpnh;

    iput-object p4, p0, Lfeq;->d:Lpnh;

    iput-object p5, p0, Lfeq;->e:Lpnh;

    iput-object p6, p0, Lfeq;->f:Lpnh;

    iput-object p7, p0, Lfeq;->g:Lpnh;

    iput-object p8, p0, Lfeq;->h:Lpnh;

    iput-object p9, p0, Lfeq;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Lfeq;->a:Lpnh;

    iget-object v4, p0, Lfeq;->b:Lpnh;

    iget-object v5, p0, Lfeq;->c:Lpnh;

    iget-object v6, p0, Lfeq;->d:Lpnh;

    iget-object v2, p0, Lfeq;->e:Lpnh;

    iget-object v0, p0, Lfeq;->f:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lfeq;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v7, p0, Lfeq;->h:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfac;

    iget-object v8, p0, Lfeq;->i:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvj;

    sput-object v1, Lfic;->a:Lchh;

    sget-object v9, Lchs;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MVEncModule"

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lnft;->a:Z

    :cond_0
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    invoke-interface {v8, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lfac;->a:Z

    if-eqz v0, :cond_1

    new-instance v7, Lfeb;

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lfeb;-><init>(Llvj;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    invoke-static {v7}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v8}, Llvj;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Llvj;->a()V

    throw v0
.end method
