.class public final Lfov;
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

    iput-object p1, p0, Lfov;->a:Lpnh;

    iput-object p2, p0, Lfov;->b:Lpnh;

    iput-object p3, p0, Lfov;->c:Lpnh;

    iput-object p4, p0, Lfov;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfov;->a:Lpnh;

    iget-object v1, p0, Lfov;->b:Lpnh;

    iget-object v2, p0, Lfov;->c:Lpnh;

    check-cast v2, Ldxk;

    invoke-virtual {v2}, Ldxk;->a()Lbfh;

    move-result-object v2

    iget-object v3, p0, Lfov;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    sget-object v4, Lcha;->a:Lchk;

    invoke-interface {v3}, Lchh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    :goto_0
    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v1

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lbkt;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method
