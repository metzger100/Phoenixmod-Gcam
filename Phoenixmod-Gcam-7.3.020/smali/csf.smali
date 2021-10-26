.class public final Lcsf;
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

    iput-object p1, p0, Lcsf;->a:Lpnh;

    iput-object p2, p0, Lcsf;->b:Lpnh;

    iput-object p3, p0, Lcsf;->c:Lpnh;

    iput-object p4, p0, Lcsf;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcsf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    iget-object v1, p0, Lcsf;->b:Lpnh;

    check-cast v1, Lcsb;

    invoke-virtual {v1}, Lcsb;->a()Lcsd;

    move-result-object v1

    iget-object v2, p0, Lcsf;->c:Lpnh;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lepz;

    move-result-object v2

    iget-object v3, p0, Lcsf;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllq;

    new-instance v4, Lcse;

    invoke-direct {v4, v0, v1}, Lcse;-><init>(Lbjj;Lcsd;)V

    invoke-static {v3, v2, v4}, Letr;->a(Lllq;Lepz;Leqo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    return-object v0
.end method
