.class public final Ldoq;
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

    iput-object p1, p0, Ldoq;->a:Lpnh;

    iput-object p2, p0, Ldoq;->b:Lpnh;

    iput-object p3, p0, Ldoq;->c:Lpnh;

    iput-object p4, p0, Ldoq;->d:Lpnh;

    iput-object p5, p0, Ldoq;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Ldoq;
    .locals 7

    new-instance v6, Ldoq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldoq;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldoq;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    iget-object v1, p0, Ldoq;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llon;

    iget-object v2, p0, Ldoq;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    iget-object v3, p0, Ldoq;->d:Lpnh;

    check-cast v3, Lcoy;

    invoke-virtual {v3}, Lcoy;->a()Lcox;

    move-result-object v3

    iget-object v4, p0, Ldoq;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchh;

    sget-object v5, Lchz;->c:Lchi;

    invoke-interface {v4, v5}, Lchh;->c(Lchi;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ldjf;->e:Ldjf;

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Ldoh;

    invoke-direct {v5, v0, v4, v3, v2}, Ldoh;-><init>(Lmjz;Lchh;Lcox;Llon;)V

    invoke-static {v1, v5}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    return-object v0
.end method
