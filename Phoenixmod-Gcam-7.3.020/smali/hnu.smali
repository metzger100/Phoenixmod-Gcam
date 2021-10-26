.class public final Lhnu;
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

    iput-object p1, p0, Lhnu;->a:Lpnh;

    iput-object p2, p0, Lhnu;->b:Lpnh;

    iput-object p3, p0, Lhnu;->c:Lpnh;

    iput-object p4, p0, Lhnu;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhnu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    iget-object v1, p0, Lhnu;->b:Lpnh;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhnu;->c:Lpnh;

    check-cast v2, Ldxn;

    invoke-virtual {v2}, Ldxn;->a()Lepz;

    move-result-object v2

    iget-object v3, p0, Lhnu;->d:Lpnh;

    invoke-static {v0, v1, v2, v3}, Lhns;->a(Lllq;Landroid/app/Activity;Lepz;Lpnh;)Lihi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    return-object v0
.end method
