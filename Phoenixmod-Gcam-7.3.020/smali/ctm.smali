.class public final Lctm;
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

    iput-object p1, p0, Lctm;->a:Lpnh;

    iput-object p2, p0, Lctm;->b:Lpnh;

    iput-object p3, p0, Lctm;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lctm;->a:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lctm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    iget-object v2, p0, Lctm;->c:Lpnh;

    check-cast v2, Lduu;

    invoke-virtual {v2}, Lduu;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbfh;->c()Llkx;

    move-result-object v0

    new-instance v3, Lctk;

    invoke-direct {v3, v2, v1}, Lctk;-><init>(Landroid/content/Context;Llvj;)V

    invoke-interface {v0, v3}, Llkx;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lctf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    return-object v0
.end method
