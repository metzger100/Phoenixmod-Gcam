.class public final Lbjh;
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

    iput-object p1, p0, Lbjh;->a:Lpnh;

    iput-object p2, p0, Lbjh;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbjh;->a:Lpnh;

    check-cast v0, Lbjf;

    invoke-virtual {v0}, Lbjf;->a()Lbje;

    move-result-object v0

    new-instance v1, Lbji;

    invoke-direct {v1}, Lbji;-><init>()V

    iget-object v2, p0, Lbjh;->b:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    sget-object v3, Lchn;->Z:Lchi;

    invoke-interface {v2, v3}, Lchh;->c(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    return-object v0
.end method
