.class public final Ldhm;
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

    iput-object p1, p0, Ldhm;->a:Lpnh;

    iput-object p2, p0, Ldhm;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Ldhm;
    .locals 1

    new-instance v0, Ldhm;

    invoke-direct {v0, p0, p1}, Ldhm;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldhm;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    iget-object v1, p0, Ldhm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    invoke-interface {v0}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v2, Lmkq;->b:Lmkq;

    sget-object v3, Lchn;->N:Lchi;

    invoke-interface {v1, v3}, Lchh;->c(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    sget-object v0, Lchn;->O:Lchi;

    invoke-interface {v1, v0}, Lchh;->d(Lchi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
