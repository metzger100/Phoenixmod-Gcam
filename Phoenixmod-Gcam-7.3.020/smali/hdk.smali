.class public final Lhdk;
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

    iput-object p1, p0, Lhdk;->a:Lpnh;

    iput-object p2, p0, Lhdk;->b:Lpnh;

    iput-object p3, p0, Lhdk;->c:Lpnh;

    iput-object p4, p0, Lhdk;->d:Lpnh;

    iput-object p5, p0, Lhdk;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhdk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvj;

    iget-object v0, p0, Lhdk;->b:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lhdk;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v8, p0, Lhdk;->d:Lpnh;

    iget-object v9, p0, Lhdk;->e:Lpnh;

    new-instance v10, Lhdy;

    sget-object v1, Lchx;->i:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v4

    sget-object v1, Lchx;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v5

    sget-object v1, Lchx;->k:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v6

    sget-object v1, Lchx;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v7

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhdy;-><init>(Llvj;Landroid/content/Context;ZZZZLpnh;Lpnh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    return-object v0
.end method
