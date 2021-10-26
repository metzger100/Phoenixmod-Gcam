.class public final Liqa;
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

    iput-object p1, p0, Liqa;->a:Lpnh;

    iput-object p2, p0, Liqa;->b:Lpnh;

    iput-object p3, p0, Liqa;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liqa;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Liqa;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidu;

    iget-object v2, p0, Liqa;->c:Lpnh;

    invoke-static {v2}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v2

    sget-object v3, Lchb;->a:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lchb;->d:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcid;->a:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lipz;

    invoke-direct {v0, v1, v2}, Lipz;-><init>(Lidu;Lpmj;)V

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

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
