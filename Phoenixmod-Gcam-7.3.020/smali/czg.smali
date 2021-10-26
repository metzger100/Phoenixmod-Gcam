.class public final Lczg;
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

    iput-object p1, p0, Lczg;->a:Lpnh;

    iput-object p2, p0, Lczg;->b:Lpnh;

    iput-object p3, p0, Lczg;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    iget-object v1, p0, Lczg;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxp;

    iget-object v2, p0, Lczg;->c:Lpnh;

    check-cast v2, Lcyz;

    invoke-virtual {v2}, Lcyz;->a()Lcxd;

    move-result-object v2

    new-instance v3, Lhnf;

    invoke-direct {v3, v1}, Lhnf;-><init>(Lcxp;)V

    invoke-static {v3, v0, v2}, Lkbg;->a(Lhnd;Ldai;Lcxd;)Lcxe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    return-object v0
.end method
