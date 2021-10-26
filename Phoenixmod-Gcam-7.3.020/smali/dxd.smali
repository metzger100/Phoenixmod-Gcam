.class public final Ldxd;
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

    iput-object p1, p0, Ldxd;->a:Lpnh;

    iput-object p2, p0, Ldxd;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 3

    iget-object v0, p0, Ldxd;->a:Lpnh;

    iget-object v1, p0, Ldxd;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lpmp;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/Object;

    check-cast v0, Loac;

    goto :goto_0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxd;->a()Loac;

    move-result-object v0

    return-object v0
.end method
