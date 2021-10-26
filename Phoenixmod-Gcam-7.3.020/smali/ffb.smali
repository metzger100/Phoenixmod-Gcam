.class public final Lffb;
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

    iput-object p1, p0, Lffb;->a:Lpnh;

    iput-object p2, p0, Lffb;->b:Lpnh;

    iput-object p3, p0, Lffb;->c:Lpnh;

    iput-object p4, p0, Lffb;->d:Lpnh;

    iput-object p5, p0, Lffb;->e:Lpnh;

    iput-object p6, p0, Lffb;->f:Lpnh;

    iput-object p7, p0, Lffb;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lffb;->a:Lpnh;

    iget-object v0, p0, Lffb;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllo;

    iget-object v2, p0, Lffb;->c:Lpnh;

    iget-object v0, p0, Lffb;->d:Lpnh;

    check-cast v0, Lfeu;

    invoke-virtual {v0}, Lfeu;->a()Loac;

    move-result-object v5

    iget-object v0, p0, Lffb;->e:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lffb;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfac;

    iget-object v6, p0, Lffb;->g:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvj;

    invoke-virtual {v0}, Lcox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfac;->a:Z

    if-eqz v0, :cond_0

    new-instance v7, Lfer;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lfer;-><init>(Llvj;Lpnh;Lpnh;Lllo;Loac;)V

    invoke-static {v7}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
