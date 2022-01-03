.class public final Lmde;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "XmpUtil"

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lass;->printStackTrace()V

    return-void
.end method

.method private static A(Lmdd;)Last;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmde;->s(Ljava/util/List;)Last;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    invoke-interface {p0, v0, v1}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0, v1}, Last;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object v0

    check-cast v0, Lath;

    iget-object v0, v0, Lath;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lass;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static B(Lmdd;Ljava/io/OutputStream;Last;Last;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lmde;->y(Last;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lmde;->v([B)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    const-string v3, "HasExtendedXMP"

    invoke-interface {p2, v2, v3, v1}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lmde;->y(Last;)[B

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p2}, Last;->h()V

    :cond_4
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lmde;->r(Ljava/util/List;[B)I

    move-result p3

    if-gez p3, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_8

    add-int/lit8 p3, p3, 0x1

    sget-object v1, Lmcz;->a:Lmcz;

    invoke-static {p0, v1}, Lohh;->z(Ljava/lang/Iterable;Lojf;)V

    invoke-static {v0}, Lmde;->v([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const v5, 0xffb2

    sub-int v6, v5, v2

    div-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    array-length v8, v0

    sub-int v9, v8, v7

    add-int/2addr v9, v2

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v9, v9, [B

    sget-object v10, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, p2, v9, p2}, Lmde;->q([BI[BI)I

    move-result v10

    invoke-static {v8}, Lmde;->z(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lmde;->q([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v7}, Lmde;->z(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lmde;->q([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v0, v7, v9, v10}, Lmde;->q([BI[BI)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v9}, Lmde;->t([B)Lmdc;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p0, p3, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_8
    :try_start_1
    invoke-static {p1, p0}, Lmde;->x(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void
.end method

.method public static a()Last;
    .locals 1

    invoke-static {}, Lasv;->a()Last;

    move-result-object v0

    return-object v0
.end method

.method public static b(Last;Last;)Last;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Last;->f()Latg;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latg;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Latd;

    iget-object v1, v0, Latd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Latd;->a:Ljava/lang/String;

    iget-object v3, v0, Latd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Latd;->a()Latx;

    move-result-object v0

    invoke-interface {p0, v2, v1, v3, v0}, Last;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lojc;
    .locals 1

    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loih;->a:Loih;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lasv;->c(Ljava/lang/String;)Last;

    move-result-object p0

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, "XmpUtil"

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Loih;->a:Loih;

    return-object p0
.end method

.method public static d([BLast;)Lojd;
    .locals 2

    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>([B)V

    invoke-static {v0}, Lmde;->u(Lmdd;)Lojd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lojd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Last;

    goto :goto_0

    :cond_0
    invoke-static {}, Lasv;->a()Last;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lojd;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Last;

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v1, p1}, Lmde;->b(Last;Last;)Last;

    move-result-object p0

    invoke-static {v0, p0}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Lojd;
    .locals 1

    new-instance v0, Lmdb;

    invoke-direct {v0, p0}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lmde;->u(Lmdd;)Lojd;

    move-result-object p0

    return-object p0
.end method

.method public static f(Last;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v1}, Lgj;->f(Ljava/lang/String;)V

    const-string v2, "SpecialTypeID"

    invoke-static {v2}, Lgj;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lgh;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p0, Lati;

    invoke-virtual {p0, v1, v2}, Lati;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lath;

    iget-object p0, p0, Lath;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static g(Lmdc;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lmdc;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lmdc;->a:[B

    iget p0, p0, Lmdc;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, p0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;Last;)Z
    .locals 4

    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lmdb;

    invoke-direct {v3, v1}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2, v2}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lmde;->y(Last;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_2
    :try_start_3
    invoke-static {v3, p1}, Lmde;->r(Ljava/util/List;[B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1, v3}, Lmde;->x(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    const-string p1, "Write file failed:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return v2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_3
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    const-string v1, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_2
    move-exception p1

    const-string v1, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static i(Last;[Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Latx;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Latx;-><init>(I)V

    new-instance v3, Latx;

    invoke-direct {v3}, Latx;-><init>()V

    const-string v4, "DisableSuggestedAction"

    invoke-interface {p0, v4, v2, v1, v3}, Last;->g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lass;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending disable suggested actions "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(Last;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Latx;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Latx;-><init>(I)V

    new-instance v1, Latx;

    invoke-direct {v1}, Latx;-><init>()V

    const-string v2, "SlowRawPath"

    invoke-interface {p0, v2, v0, p1, v1}, Last;->g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lass;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending disable suggested actions "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Last;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Latx;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Latx;-><init>(I)V

    new-instance v1, Latx;

    invoke-direct {v1}, Latx;-><init>()V

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v2, v0, p1, v1}, Last;->g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lass;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending special type id "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Ljava/lang/String;)Last;
    .locals 5

    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".rgbz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lmde;->m(Ljava/io/InputStream;)Last;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v3, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v3, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-nez v2, :cond_3

    invoke-static {}, Lasv;->a()Last;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static m(Ljava/io/InputStream;)Last;
    .locals 1

    new-instance v0, Lmdb;

    invoke-direct {v0, p0}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lmde;->A(Lmdd;)Last;

    move-result-object p0

    return-object p0
.end method

.method public static n([B)Last;
    .locals 1

    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>([B)V

    invoke-static {v0}, Lmde;->A(Lmdd;)Last;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;Last;Last;)V
    .locals 1

    new-instance v0, Lmdb;

    invoke-direct {v0, p0}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Lmde;->B(Lmdd;Ljava/io/OutputStream;Last;Last;)V

    return-void
.end method

.method public static p([BLjava/io/OutputStream;Last;Last;)V
    .locals 1

    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>([B)V

    invoke-static {v0, p1, p2, p3}, Lmde;->B(Lmdd;Ljava/io/OutputStream;Last;Last;)V

    return-void
.end method

.method private static q([BI[BI)I
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private static r(Ljava/util/List;[B)I
    .locals 5

    array-length v0, p1

    const v1, 0xffde

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lmde;->q([BI[BI)I

    move-result v1

    invoke-static {p1, v3, v0, v1}, Lmde;->q([BI[BI)I

    invoke-static {v0}, Lmde;->t([B)Lmdc;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xe1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    iget v1, v1, Lmdc;->d:I

    if-ne v1, v4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-static {v1, v2}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    iget v0, v0, Lmdc;->d:I

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_4
    const-string p0, "XmpUtil"

    const-string p1, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static s(Ljava/util/List;)Last;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v2}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v0, Lmdc;->c:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    iget v2, v0, Lmdc;->b:I

    add-int/2addr v2, p0

    iget-object v3, v0, Lmdc;->a:[B

    aget-byte v4, v3, v2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v3, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    iget p0, v0, Lmdc;->c:I

    :goto_1
    add-int/lit8 p0, p0, -0x1d

    new-array v2, p0, [B

    iget v3, v0, Lmdc;->b:I

    iget-object v0, v0, Lmdc;->a:[B

    add-int/lit8 v3, v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v2}, Lasv;->b([B)Last;

    move-result-object p0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_3
    return-object v1
.end method

.method private static t([B)Lmdc;
    .locals 4

    new-instance v0, Lmdc;

    array-length v1, p0

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lmdc;-><init>([BIII)V

    return-object v0
.end method

.method private static u(Lmdd;)Lojd;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmde;->s(Ljava/util/List;)Last;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    invoke-interface {v0, v3, v4}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {v0, v3, v4}, Last;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object v3

    check-cast v3, Lath;

    iget-object v3, v3, Lath;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdc;

    invoke-static {v8, v3}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lmdc;->b:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    iget v10, v8, Lmdc;->b:I

    iget v11, v8, Lmdc;->c:I

    add-int/2addr v10, v11

    sub-int v11, v10, v9

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    move-object p0, v2

    goto :goto_2

    :cond_4
    new-array p0, v7, [B

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdc;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    iget-object v7, v7, Lmdc;->a:[B

    invoke-static {v7, v8, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {p0}, Lasv;->b([B)Last;

    move-result-object p0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p0, v2

    :goto_2
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v0, p0}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lass;->printStackTrace()V

    return-object v2
.end method

.method private static v([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lohh;->c(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v3, v0, :cond_2

    aget-char v1, p0, v3

    invoke-static {v1}, Lohh;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, p0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method private static w(Lmdd;ZZ)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lmdd;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-interface {p0}, Lmdd;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    :cond_0
    :goto_0
    invoke-interface {p0}, Lmdd;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_a

    :cond_1
    invoke-interface {p0}, Lmdd;->a()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    return-object v0

    :cond_2
    const/16 v4, 0xda

    if-ne v1, v4, :cond_4

    if-nez p1, :cond_3

    invoke-interface {p0}, Lmdd;->d()Lmdc;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lmdd;->a()I

    move-result v4

    invoke-interface {p0}, Lmdd;->a()I

    move-result v5

    if-eq v4, v3, :cond_9

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    if-eqz p1, :cond_7

    const/16 v4, 0xe1

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3}, Lmdd;->c(I)V

    goto :goto_0

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3, v1}, Lmdd;->b(II)Lmdc;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1, v3}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p2, :cond_0

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static x(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lmdc;->d:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lmdc;->d:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lmdc;->a()I

    move-result v2

    invoke-virtual {v1}, Lmdc;->a()I

    move-result v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v3, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lmdc;->a:[B

    iget v3, v1, Lmdc;->b:I

    iget v1, v1, Lmdc;->c:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static y(Last;)[B
    .locals 3

    :try_start_0
    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Latv;->f(IZ)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Latv;->f(IZ)V

    invoke-static {p0}, Lasv;->d(Last;)V

    check-cast p0, Lati;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v1, v0}, Lhn;->e(Lati;Ljava/io/OutputStream;Laty;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static z(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method
