.class public final Lckc;
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

    iput-object p1, p0, Lckc;->a:Lpnh;

    iput-object p2, p0, Lckc;->b:Lpnh;

    iput-object p3, p0, Lckc;->c:Lpnh;

    iput-object p4, p0, Lckc;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lckc;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lckc;->b:Lpnh;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Lckc;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lckj;

    new-instance v5, Lckn;

    invoke-direct {v5}, Lckn;-><init>()V

    iget-object v0, p0, Lckc;->d:Lpnh;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Lilv;

    move-result-object v6

    new-instance v0, Lckq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lckq;-><init>(Landroid/content/Context;Lckj;Landroid/content/ContentResolver;Lckn;Lilv;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckq;

    return-object v0
.end method
