.class public final Lbhn;
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

    iput-object p1, p0, Lbhn;->a:Lpnh;

    iput-object p2, p0, Lbhn;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhn;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lbhn;->b:Lpnh;

    sget-object v2, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    iget-object v1, v0, Lbja;->a:Lbjc;

    invoke-interface {v1}, Lbhp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
