.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqz;->a:Lpnh;

    iput-object p2, p0, Lcqz;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lcqz;->b:Lpnh;

    check-cast v1, Linl;

    invoke-virtual {v1}, Linl;->a()Loac;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    sget-object v3, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->f()Z

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;-><init>(ZLoac;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    return-object v0
.end method
