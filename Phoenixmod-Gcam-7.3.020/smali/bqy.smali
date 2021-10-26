.class public final Lbqy;
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

    iput-object p1, p0, Lbqy;->a:Lpnh;

    iput-object p2, p0, Lbqy;->b:Lpnh;

    iput-object p3, p0, Lbqy;->c:Lpnh;

    iput-object p4, p0, Lbqy;->d:Lpnh;

    iput-object p5, p0, Lbqy;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbqy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    iget-object v1, p0, Lbqy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrj;

    iget-object v2, p0, Lbqy;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqo;

    iget-object v3, p0, Lbqy;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, p0, Lbqy;->e:Lpnh;

    check-cast v4, Ldxk;

    invoke-virtual {v4}, Ldxk;->a()Lbfh;

    move-result-object v4

    sget-object v5, Lchn;->aa:Lchi;

    invoke-interface {v3, v5}, Lchh;->b(Lchi;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    new-instance v3, Lbqu;

    invoke-direct {v3, v2, v0, v1, v4}, Lbqu;-><init>(Lbqo;Lbrl;Lbrj;Lbfh;)V

    invoke-static {v3}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
