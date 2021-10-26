.class public final Lcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgf;->a:Lpnh;

    iput-object p2, p0, Lcgf;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcgf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lcgf;->b:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v1

    sget-object v2, Lchb;->a:Lchi;

    invoke-interface {v0, v2}, Lchh;->b(Lchi;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    sget-object v3, Lchb;->e:Lchi;

    invoke-interface {v0, v3}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, v2

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
