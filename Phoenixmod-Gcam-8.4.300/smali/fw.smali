.class public final Lfw;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lfr;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lfr;->a(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    instance-of v0, v1, Lfs;

    if-eqz v0, :cond_0

    check-cast v1, Lfs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lfs;->f(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Lfr;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lfr;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lfr;->b(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p6, :cond_2

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    check-cast p0, Lfr;

    invoke-interface {p0, p1, p2, p3, p4}, Lfr;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    check-cast p0, Lfr;

    invoke-interface {p0, p1, p2}, Lfr;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lfr;

    if-eqz v0, :cond_0

    check-cast p0, Lfr;

    invoke-interface {p0, p1, p2, p3, p4}, Lfr;->e(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laig;

    invoke-direct {v0, p0, p1, p2}, Laig;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Impl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access the constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find implementation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lddj;Lddf;Llzi;Ldei;Lhwx;)V
    .locals 7

    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->aR:Lddg;

    move-object v1, p0

    check-cast v1, Ldep;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->K:Lddg;

    iget-boolean v3, p2, Llzi;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p2, Llzi;->j:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->aV:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->m:Lddi;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->bm:Lddg;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->aB:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddl;->ag:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->q(Lddg;Z)V

    sget-object v0, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddl;->aZ:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->f:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcz;->c:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->a:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->b:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddd;->c:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->E:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->G:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->ag:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->P:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->L:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->T:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->U:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->V:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->X:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->Z:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldcu;->A:Lddg;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Ldcu;->B:Lddg;

    invoke-interface {p0, v0, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddl;->L:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->P:Lddg;

    sget-object v5, Ldei;->c:Ldei;

    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->D:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->X:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->b:Lddi;

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddm;->c:Lddi;

    invoke-interface {p0, v0, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object v0, Lddt;->e:Lddg;

    sget-object v3, Ldei;->b:Ldei;

    invoke-virtual {p3, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->aa:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->ab:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->aj:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->an:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->L:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddm;->K:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddx;->C:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddq;->b:Lddg;

    const v3, 0x4be0eb60    # 2.948064E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddq;->c:Lddg;

    const v3, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    sget-object v0, Lddq;->e:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    sget-object v0, Ldde;->h:Lddg;

    invoke-virtual {v1, v0, v2}, Ldep;->s(Lddg;Z)V

    sget-object v0, Lddp;->x:Lddg;

    invoke-virtual {v1, v0, v4}, Ldep;->s(Lddg;Z)V

    const-wide/32 v5, 0x66b6d7e

    invoke-virtual {p4, v5, v6}, Lhwx;->b(J)Z

    sget-object p4, Lddr;->f:Lddg;

    invoke-virtual {v1, p4, v4}, Ldep;->q(Lddg;Z)V

    sget-object p4, Lddr;->q:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Lddr;->j:Lddg;

    invoke-virtual {v1, p4, v4}, Ldep;->s(Lddg;Z)V

    sget-object p4, Lddr;->t:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->q:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->O:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->N:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->P:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->r:Lddg;

    invoke-virtual {v1, p4, v4}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->l:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->g:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->h:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->e:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->f:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldds;->G:Lddg;

    invoke-virtual {v1, p4, v2}, Ldep;->s(Lddg;Z)V

    sget-object p4, Ldei;->b:Ldei;

    invoke-virtual {p3, p4}, Ldei;->b(Ldei;)Z

    sget-object p4, Lddu;->b:Lddi;

    sget-object v0, Lddu;->c:Lddi;

    invoke-interface {p1, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddu;->k:Lddg;

    invoke-virtual {v1, p1, v4}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddu;->l:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget p1, Ldct;->a:I

    sget-object p1, Lddx;->w:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->v:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->D:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->c:Lddi;

    const/16 p4, 0x7e0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->d:Lddi;

    const/16 p4, 0x5e4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->e:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->r:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->s:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddx;->b:Lddi;

    const/16 p4, 0xbb8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p1, Lddx;->B:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->c:Lddg;

    invoke-virtual {v1, p1, v2}, Ldep;->s(Lddg;Z)V

    sget-object p1, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    sget-object p0, Lddl;->T:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->U:Lddg;

    iget-boolean p1, p2, Llzi;->k:Z

    invoke-virtual {v1, p0, p1}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddl;->V:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldee;->a:Lddi;

    sget-object p0, Ldei;->b:Ldei;

    invoke-virtual {p3, p0}, Ldei;->b(Ldei;)Z

    sget p0, Lddb;->a:I

    sget-object p0, Lddm;->ap:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddm;->aq:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Lddm;->ar:Lddg;

    invoke-virtual {v1, p0, v2}, Ldep;->s(Lddg;Z)V

    sget-object p0, Ldei;->c:Ldei;

    invoke-virtual {p3, p0}, Ldei;->b(Ldei;)Z

    return-void
.end method
