.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Lpnh;

    iput-object p2, p0, Lffu;->b:Lpnh;

    iput-object p3, p0, Lffu;->c:Lpnh;

    iput-object p4, p0, Lffu;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lffu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lffu;->b:Lpnh;

    check-cast v1, Lffw;

    invoke-virtual {v1}, Lffw;->a()Lcxd;

    move-result-object v1

    iget-object v2, p0, Lffu;->c:Lpnh;

    check-cast v2, Lffi;

    invoke-virtual {v2}, Lffi;->a()Lcxd;

    move-result-object v2

    iget-object v3, p0, Lffu;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldal;

    check-cast v0, Lffp;

    invoke-static {}, Ljzk;->a()Lcym;

    move-result-object v3

    new-instance v4, Lffr;

    invoke-direct {v4, v1, v2}, Lffr;-><init>(Lcxd;Lcxd;)V

    iput-object v4, v3, Lcym;->c:Lcxd;

    iget-object v1, v3, Lcym;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcym;->a(Lcww;)V

    invoke-virtual {v3}, Lcym;->a()Lcxe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
