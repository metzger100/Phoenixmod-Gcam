.class public final Lgse;
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

    iput-object p1, p0, Lgse;->a:Lpnh;

    iput-object p2, p0, Lgse;->b:Lpnh;

    iput-object p3, p0, Lgse;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgse;
    .locals 1

    new-instance v0, Lgse;

    invoke-direct {v0, p0, p1, p2}, Lgse;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgse;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lgse;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    iget-object v2, p0, Lgse;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzs;

    sget v3, Lohs;->b:I

    sget-object v3, Lojy;->a:Lojy;

    invoke-interface {v1, v2, v3}, Llyw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Llyl;

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

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
