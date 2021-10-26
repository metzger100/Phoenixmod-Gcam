.class public final Lckd;
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

    iput-object p1, p0, Lckd;->a:Lpnh;

    iput-object p2, p0, Lckd;->b:Lpnh;

    iput-object p3, p0, Lckd;->c:Lpnh;

    iput-object p4, p0, Lckd;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lckd;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lckd;->b:Lpnh;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lckd;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lckj;

    iget-object v0, p0, Lckd;->d:Lpnh;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Lilv;

    move-result-object v5

    new-instance v6, Lcks;

    invoke-direct {v6}, Lcks;-><init>()V

    new-instance v0, Lckz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lckz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lckj;Lilv;Lcks;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckz;

    return-object v0
.end method
