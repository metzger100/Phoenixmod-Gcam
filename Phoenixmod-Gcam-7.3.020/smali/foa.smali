.class public final Lfoa;
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

    iput-object p1, p0, Lfoa;->a:Lpnh;

    iput-object p2, p0, Lfoa;->b:Lpnh;

    iput-object p3, p0, Lfoa;->c:Lpnh;

    iput-object p4, p0, Lfoa;->d:Lpnh;

    iput-object p5, p0, Lfoa;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfoa;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    iget-object v1, p0, Lfoa;->b:Lpnh;

    iget-object v2, p0, Lfoa;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lfoa;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvf;

    iget-object v4, p0, Lfoa;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvj;

    new-instance v5, Llvh;

    const-string v6, "PhotoSphereModule#providePhotoSphereAgent"

    invoke-direct {v5, v4, v6}, Llvh;-><init>(Llvj;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ldvf;->c()Landroid/hardware/SensorManager;

    move-result-object v4

    invoke-virtual {v3}, Ldvf;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lewy;->a(Lchh;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfkf;

    invoke-direct {v2, v0, v1}, Lfkf;-><init>(Lfkc;Lpnh;)V

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Llvh;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, Llvh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
