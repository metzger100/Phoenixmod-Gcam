.class public final Lebo;
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

    iput-object p1, p0, Lebo;->a:Lpnh;

    iput-object p2, p0, Lebo;->b:Lpnh;

    iput-object p3, p0, Lebo;->c:Lpnh;

    iput-object p4, p0, Lebo;->d:Lpnh;

    iput-object p5, p0, Lebo;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lebo;
    .locals 7

    new-instance v6, Lebo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lebo;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lkeb;
    .locals 5

    iget-object v0, p0, Lebo;->a:Lpnh;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lebo;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iget-object v1, p0, Lebo;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lebo;->d:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lebo;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfj;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, Lkdz;

    invoke-direct {v4, v0, v1, v2, v3}, Lkdz;-><init>(Ljava/util/Set;Llvj;Landroid/os/Handler;Lcfj;)V

    nop

    move-object v0, v4

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebo;->a()Lkeb;

    move-result-object v0

    return-object v0
.end method
