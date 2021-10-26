.class public final Lhxr;
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

    iput-object p1, p0, Lhxr;->a:Lpnh;

    iput-object p2, p0, Lhxr;->b:Lpnh;

    iput-object p3, p0, Lhxr;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhxr;->a:Lpnh;

    check-cast v0, Lhvd;

    invoke-virtual {v0}, Lhvd;->a()Lhul;

    move-result-object v0

    iget-object v1, p0, Lhxr;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v2, p0, Lhxr;->c:Lpnh;

    invoke-static {v2}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lhuf;->values()[Lhuf;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lchn;->V:Lchi;

    invoke-interface {v1, v4}, Lchh;->a(Lchi;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhuf;->d:Lhuf;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lchn;->n:Lchi;

    invoke-interface {v1, v4}, Lchh;->a(Lchi;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lhuf;->a:Lhuf;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lcha;->a:Lchk;

    invoke-interface {v1}, Lchh;->f()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhuf;->b:Lhuf;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lhuf;->a:Lhuf;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lchn;->m:Lchi;

    invoke-interface {v1, v4}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lhuf;->a:Lhuf;

    goto :goto_0

    :cond_3
    sget-object v4, Lhuf;->c:Lhuf;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "AppSettings"

    const-string v5, "30 FPS is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v4, Lhuf;->c:Lhuf;

    :goto_0
    sget-object v5, Lcha;->q:Lchi;

    invoke-interface {v1, v5}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lhvk;

    invoke-virtual {v4}, Lhuf;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Lhul;->a(Ljava/lang/String;Ljava/lang/String;)Llon;

    move-result-object v0

    invoke-direct {v1, v0}, Lhvk;-><init>(Llon;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhvk;

    :goto_1
    invoke-virtual {v1}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lloy;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const-string v2, "Resetting FPS from %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lloy;->a(Ljava/lang/Object;)V

    :cond_6
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    return-object v0
.end method
