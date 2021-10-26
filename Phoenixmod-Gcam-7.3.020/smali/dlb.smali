.class public final Ldlb;
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

    iput-object p1, p0, Ldlb;->a:Lpnh;

    iput-object p2, p0, Ldlb;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Ldlb;
    .locals 1

    new-instance v0, Ldlb;

    invoke-direct {v0, p0, p1}, Ldlb;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldlb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iget-object v1, p0, Ldlb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    const-string v2, "HdrPlusSession"

    invoke-interface {v0, v2}, Lmlt;->a(Ljava/lang/String;)Lmls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lluv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Ldkx;

    invoke-direct {v2, v0, v1}, Ldkx;-><init>(Lmls;Lllo;)V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method
