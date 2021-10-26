.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsh;->a:Lpnh;

    iput-object p2, p0, Lcsh;->b:Lpnh;

    iput-object p3, p0, Lcsh;->c:Lpnh;

    iput-object p4, p0, Lcsh;->d:Lpnh;

    iput-object p5, p0, Lcsh;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcsh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcsh;->b:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v3

    iget-object v1, p0, Lcsh;->c:Lpnh;

    check-cast v1, Lcsj;

    invoke-virtual {v1}, Lcsj;->a()Lcsi;

    move-result-object v5

    iget-object v1, p0, Lcsh;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lllq;

    iget-object v1, p0, Lcsh;->e:Lpnh;

    check-cast v1, Ldxn;

    invoke-virtual {v1}, Ldxn;->a()Lepz;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Lcsl;

    new-instance v0, Lcsg;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcsg;-><init>(Lbfh;Lcsl;Lcsi;Lllq;Lepz;)V

    invoke-static {v0}, Llyb;->a(Ljava/lang/Runnable;)Lihi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    return-object v0
.end method
