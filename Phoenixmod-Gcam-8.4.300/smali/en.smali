.class public final Len;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lxe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxe;-><init>(I)V

    sput-object v0, Len;->a:Lxe;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ldz;Landroid/content/res/Resources;IILeg;Z)Landroid/graphics/Typeface;
    .locals 8

    instance-of v0, p1, Lec;

    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Lec;

    iget-object v0, p1, Lec;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p5, v0}, Leg;->c(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0

    :cond_4
    if-eqz p6, :cond_5

    iget v0, p1, Lec;->c:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eqz p6, :cond_7

    iget p6, p1, Lec;->b:I

    goto :goto_2

    :cond_7
    const/4 p6, -0x1

    :goto_2
    invoke-static {}, Leg;->d()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Labn;

    invoke-direct {v5, p5}, Labn;-><init>(Leg;)V

    iget-object p1, p1, Lec;->a:Labf;

    new-instance p5, Labd;

    invoke-direct {p5, v5, v3}, Labd;-><init>(Labn;Landroid/os/Handler;)V

    if-eqz v2, :cond_a

    invoke-static {p1, p4}, Labl;->b(Labf;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Labl;->a:Lxe;

    invoke-virtual {v3, v2}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_8

    new-instance p0, Labk;

    invoke-direct {p0, v3}, Labk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Labd;->a(Labk;)V

    move-object v4, v3

    goto/16 :goto_a

    :cond_8
    if-ne p6, v0, :cond_9

    invoke-static {v2, p0, p1, p4}, Labl;->a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;

    move-result-object p0

    invoke-virtual {p5, p0}, Labd;->a(Labk;)V

    iget-object v4, p0, Labk;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :cond_9
    new-instance v0, Labg;

    invoke-direct {v0, v2, p0, p1, p4}, Labg;-><init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V

    :try_start_0
    sget-object p0, Labl;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p6}, Laap;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labk;

    invoke-virtual {p5, p0}, Labd;->a(Labk;)V

    iget-object v4, p0, Labk;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    new-instance p0, Labk;

    invoke-direct {p0, v1}, Labk;-><init>(I)V

    invoke-virtual {p5, p0}, Labd;->a(Labk;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {p1, p4}, Labl;->b(Labf;I)Ljava/lang/String;

    move-result-object p6

    sget-object v0, Labl;->a:Lxe;

    invoke-virtual {v0, p6}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    new-instance p0, Labk;

    invoke-direct {p0, v0}, Labk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Labd;->a(Labk;)V

    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    new-instance v0, Labh;

    invoke-direct {v0, p5}, Labh;-><init>(Labd;)V

    sget-object v5, Labl;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object p5, Labl;->d:Lxf;

    invoke-virtual {p5, p6}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_c

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_a

    :cond_c
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Labl;->d:Lxf;

    invoke-virtual {v0, p6, p5}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p5, Labi;

    invoke-direct {p5, p6, p0, p1, p4}, Labi;-><init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V

    sget-object p0, Labl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Labj;

    invoke-direct {p1, p6}, Labj;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_d

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_3

    :cond_d
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    :goto_3
    new-instance v0, Labr;

    invoke-direct {v0, p6, p5, p1}, Labr;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lfb;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_e
    check-cast p1, Lea;

    :try_start_3
    iget-object p0, p1, Lea;->a:[Leb;

    array-length p1, p0

    move-object v0, v4

    const/4 p6, 0x0

    :goto_4
    if-ge p6, p1, :cond_10

    aget-object v5, p0, p6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    iget v7, v5, Leb;->e:I

    invoke-direct {v6, p2, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v7, v5, Leb;->a:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v5, Leb;->b:Z

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v7, v5, Leb;->d:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-object v5, v5, Leb;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v0, :cond_f

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v6

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    goto :goto_6

    :catch_1
    move-exception v5

    :goto_6
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_10
    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    :try_start_5
    new-instance p0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 p1, p4, 0x1

    if-eq v2, p1, :cond_12

    const/16 p1, 0x190

    goto :goto_7

    :cond_12
    const/16 p1, 0x2bc

    :goto_7
    and-int/lit8 p6, p4, 0x2

    if-eqz p6, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-direct {p0, p1, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p6

    invoke-direct {p1, p6}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    :goto_9
    if-eqz p5, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {p5, v4}, Leg;->c(Landroid/graphics/Typeface;)V

    goto :goto_a

    :cond_14
    invoke-virtual {p5, v1}, Leg;->b(I)V

    :cond_15
    :goto_a
    if-eqz v4, :cond_16

    sget-object p0, Len;->a:Lxe;

    invoke-static {p2, p3, p4}, Len;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lxe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v4
.end method
