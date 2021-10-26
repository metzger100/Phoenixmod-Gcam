.class public final Lded;
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

    iput-object p1, p0, Lded;->a:Lpnh;

    iput-object p2, p0, Lded;->b:Lpnh;

    iput-object p3, p0, Lded;->c:Lpnh;

    iput-object p4, p0, Lded;->d:Lpnh;

    iput-object p5, p0, Lded;->e:Lpnh;

    iput-object p6, p0, Lded;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lded;->a:Lpnh;

    iget-object v1, p0, Lded;->b:Lpnh;

    iget-object v2, p0, Lded;->c:Lpnh;

    check-cast v2, Lcoy;

    invoke-virtual {v2}, Lcoy;->a()Lcox;

    move-result-object v2

    iget-object v3, p0, Lded;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, p0, Lded;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfac;

    iget-object v5, p0, Lded;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvj;

    invoke-static {v2, v3, v4}, Lkbg;->a(Lcox;Lchh;Lfac;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    new-instance v2, Lddx;

    invoke-direct {v2, v1, v5, v0}, Lddx;-><init>(Lpnh;Llvj;Lpnh;)V

    invoke-static {v2}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
