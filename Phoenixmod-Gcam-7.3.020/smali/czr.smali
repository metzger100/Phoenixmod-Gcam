.class public final Lczr;
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

    iput-object p1, p0, Lczr;->a:Lpnh;

    iput-object p2, p0, Lczr;->b:Lpnh;

    iput-object p3, p0, Lczr;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lczr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    iget-object v1, p0, Lczr;->b:Lpnh;

    check-cast v1, Lczw;

    invoke-virtual {v1}, Lczw;->a()Lcxd;

    move-result-object v1

    iget-object v2, p0, Lczr;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldal;

    new-instance v3, Lczk;

    invoke-direct {v3, v0, v2}, Lczk;-><init>(Lmlt;Ldal;)V

    invoke-static {}, Ljzk;->a()Lcym;

    move-result-object v0

    iput-object v1, v0, Lcym;->c:Lcxd;

    invoke-virtual {v0, v3}, Lcym;->a(Lcww;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lczn;

    invoke-direct {v1, v3}, Lczn;-><init>(Lczk;)V

    iget-object v2, v0, Lcym;->a:Ljava/util/List;

    new-instance v4, Lcyh;

    invoke-direct {v4, v1}, Lcyh;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lczo;

    invoke-direct {v1, v3}, Lczo;-><init>(Lczk;)V

    iget-object v2, v0, Lcym;->a:Ljava/util/List;

    new-instance v3, Lcyi;

    invoke-direct {v3, v1}, Lcyi;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcym;->a()Lcxe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
