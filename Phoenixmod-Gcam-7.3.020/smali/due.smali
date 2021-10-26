.class public final Ldue;
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

    iput-object p1, p0, Ldue;->a:Lpnh;

    iput-object p2, p0, Ldue;->b:Lpnh;

    iput-object p3, p0, Ldue;->c:Lpnh;

    iput-object p4, p0, Ldue;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lkjc;
    .locals 5

    iget-object v0, p0, Ldue;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldue;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limg;

    invoke-static {}, Lild;->a()Lilb;

    iget-object v2, p0, Ldue;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lims;

    iget-object v3, p0, Ldue;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2, v1}, Lims;->a(Limg;)Limp;

    move-result-object v2

    new-instance v4, Ldqq;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqq;-><init>(Landroid/content/Context;Limg;Limp;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldue;->a()Lkjc;

    move-result-object v0

    return-object v0
.end method
