.class public final Llwh;
.super Ljava/lang/Object;

# interfaces
.implements Llvx;


# instance fields
.field private final a:Llvw;

.field private final b:Lljf;

.field private final c:Llis;

.field private final d:Lqpe;

.field private final e:Lvm;


# direct methods
.method public constructor <init>(Lvm;Llvw;Lljf;Llis;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->e:Lvm;

    iput-object p2, p0, Llwh;->a:Llvw;

    iput-object p3, p0, Llwh;->b:Lljf;

    const-string p1, "VerifiedCamLstPrdr"

    invoke-interface {p4, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llwh;->c:Llis;

    const/4 p1, 0x0

    invoke-static {p1}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object p1

    iput-object p1, p0, Llwh;->d:Lqpe;

    return-void
.end method

.method private final c()Llwg;
    .locals 10

    const-string v0, "Failed to read the camera list."

    iget-object v1, p0, Llwh;->b:Lljf;

    const-string v2, "verifyCameras"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Llwh;->e:Lvm;

    new-instance v2, Lvl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvl;-><init>(Lvm;Lqlh;)V

    invoke-static {v2}, Lqmd;->m(Lqmy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    iget-object v5, v5, Lve;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p0, Llwh;->e:Lvm;

    invoke-virtual {v6, v5}, Lvm;->a(Ljava/lang/String;)Lvo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lvo;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lve;

    iget-object v8, v8, Lve;->a:Ljava/lang/String;

    invoke-static {v8}, Lve;->a(Ljava/lang/String;)Lve;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5}, Lve;->a(Ljava/lang/String;)Lve;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v9, p0, Llwh;->e:Lvm;

    invoke-virtual {v9, v8}, Lvm;->a(Ljava/lang/String;)Lvo;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_4
    invoke-static {}, Llvu;->a()Llvt;

    move-result-object v9

    iput-object v8, v9, Llvt;->a:Ljava/lang/String;

    invoke-static {v7}, Llwh;->d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v7

    iput-object v7, v9, Llvt;->b:Ljava/lang/Throwable;

    invoke-virtual {v9}, Llvt;->a()Llvu;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lve;->a(Ljava/lang/String;)Lve;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_1
    move-exception v6

    invoke-static {}, Llvu;->a()Llvt;

    move-result-object v7

    iput-object v5, v7, Llvt;->a:Ljava/lang/String;

    invoke-static {v6}, Llwh;->d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v6

    iput-object v6, v7, Llvt;->b:Ljava/lang/Throwable;

    invoke-virtual {v7}, Llvt;->a()Llvu;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lve;->a(Ljava/lang/String;)Lve;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Llwh;->a:Llvw;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lqmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Llvw;->ax(Ljava/util/List;)V

    :cond_3
    invoke-static {v1}, Lqmd;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    iget-object v4, v4, Lve;->a:Ljava/lang/String;

    invoke-static {v4}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lqmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Llwg;

    invoke-direct {v3, v2, v1}, Llwg;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Llwh;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-object v3

    :cond_5
    :try_start_5
    iget-object v1, p0, Llwh;->c:Llis;

    const-string v2, "No working cameras available!"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    new-instance v1, Llvv;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Llvv;-><init>(Ljava/util/List;)V

    throw v1

    :cond_6
    iget-object v1, p0, Llwh;->c:Llis;

    const-string v2, "No cameras available!"

    invoke-interface {v1, v2}, Llis;->d(Ljava/lang/String;)V

    new-instance v1, Llvz;

    invoke-direct {v1}, Llvz;-><init>()V

    throw v1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    iget-object v2, p0, Llwh;->c:Llis;

    invoke-interface {v2, v0}, Llis;->b(Ljava/lang/String;)V

    new-instance v2, Llvy;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Llvy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iget-object v1, p0, Llwh;->b:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static final d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraAccessException"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.IllegalArgumentException{ kotlin.TypeAliasesKt.IllegalArgumentException }"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Llwh;->c()Llwg;

    move-result-object v0

    iget-object v1, p0, Llwh;->d:Lqpe;

    sget v2, Lqpf;->a:I

    iput-object v0, v1, Lqpe;->a:Ljava/lang/Object;

    iget-object v0, v0, Llwg;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llwh;->d:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Llwg;

    if-nez v0, :cond_0

    sget-object v0, Lqkx;->a:Lqkx;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llwg;->b:Ljava/util/List;

    :goto_0
    return-object v0
.end method
