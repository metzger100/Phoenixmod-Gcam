.class public final Lcme;
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

    iput-object p1, p0, Lcme;->a:Lpnh;

    iput-object p2, p0, Lcme;->b:Lpnh;

    iput-object p3, p0, Lcme;->c:Lpnh;

    iput-object p4, p0, Lcme;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcme;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llon;

    iget-object v1, p0, Lcme;->b:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v1

    iget-object v2, p0, Lcme;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmf;

    iget-object v3, p0, Lcme;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqn;

    invoke-static {v0, v1, v2, v3}, Lcmd;->a(Llon;Lbfh;Lcmf;Ljqn;)Lihi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    return-object v0
.end method
