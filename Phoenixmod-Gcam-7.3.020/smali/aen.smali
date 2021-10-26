.class public final Laen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeo;

.field private static b:Laep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafj;

    invoke-direct {v0}, Lafj;-><init>()V

    sput-object v0, Laen;->a:Laeo;

    const/4 v0, 0x0

    sput-object v0, Laen;->b:Laep;

    return-void
.end method

.method public static a()Lael;
    .locals 1

    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lael;
    .locals 0

    invoke-static {p0}, Lafe;->a(Ljava/lang/Object;)Lael;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lael;
    .locals 0

    invoke-static {p0}, Lafe;->a(Ljava/lang/Object;)Lael;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lael;Laft;)[B
    .locals 12

    instance-of v0, p0, Lafd;

    if-eqz v0, :cond_1a

    check-cast p0, Lafd;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x1000

    invoke-virtual {p1, v2}, Lafq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafd;->a:Lafg;

    invoke-virtual {v2}, Lafg;->j()V

    :cond_0
    new-instance v2, Lafk;

    invoke-direct {v2}, Lafk;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Laes;

    invoke-direct {v4, v0}, Laes;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v2, Lafk;->c:Laes;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v2, Lafk;->c:Laes;

    invoke-virtual {p1}, Laft;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v4, v2, Lafk;->d:Ljava/io/OutputStreamWriter;

    iput-object p0, v2, Lafk;->b:Lafd;

    iput-object p1, v2, Lafk;->e:Laft;

    iget p0, p1, Laft;->b:I

    iput p0, v2, Lafk;->g:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v4, v2, Lafk;->c:Laes;

    invoke-virtual {p1}, Laft;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v2, Lafk;->d:Ljava/io/OutputStreamWriter;

    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->f()Z

    move-result p0

    iget-object p1, v2, Lafk;->e:Laft;

    invoke-virtual {p1}, Laft;->g()Z

    move-result p1

    or-int/2addr p0, p1

    const/4 p1, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v2, Lafk;->f:I

    :goto_0
    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->e()Z

    move-result p0

    const/16 v4, 0x67

    if-eqz p0, :cond_4

    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->a()Z

    move-result p0

    iget-object v1, v2, Lafk;->e:Laft;

    invoke-virtual {v1}, Laft;->c()Z

    move-result v1

    or-int/2addr p0, v1

    if-nez p0, :cond_3

    iget-object p0, v2, Lafk;->e:Laft;

    iget p0, p0, Laft;->b:I

    iget v1, v2, Lafk;->f:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Laej;

    const-string p1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, p1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Laej;

    const-string p1, "Inconsistent options for exact size serialize"

    invoke-direct {p0, p1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->a()Z

    move-result p0

    iget-object v1, v2, Lafk;->e:Laft;

    invoke-virtual {v1}, Laft;->c()Z

    move-result v1

    or-int/2addr p0, v1

    if-nez p0, :cond_5

    iput v3, v2, Lafk;->g:I

    goto :goto_1

    :cond_5
    new-instance p0, Laej;

    const-string p1, "Inconsistent options for read-only packet"

    invoke-direct {p0, p1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->c()Z

    move-result p0

    if-nez p0, :cond_7

    iput v3, v2, Lafk;->g:I

    goto :goto_1

    :cond_7
    new-instance p0, Laej;

    const-string p1, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, p1, v4}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iget p0, v2, Lafk;->g:I

    if-nez p0, :cond_9

    iget p0, v2, Lafk;->f:I

    mul-int/lit16 p0, p0, 0x800

    iput p0, v2, Lafk;->g:I

    :cond_9
    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, Lafk;->b:Lafd;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {p0, v1, v4}, Lafd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, v2, Lafk;->g:I

    iget v1, v2, Lafk;->f:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr p0, v1

    iput p0, v2, Lafk;->g:I

    :cond_a
    :goto_1
    iget-object p0, v2, Lafk;->e:Laft;

    invoke-virtual {p0}, Laft;->a()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2, v3}, Lafk;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v2, p0}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    :cond_b
    nop

    invoke-virtual {v2, v3}, Lafk;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v2, p0}, Lafk;->a(Ljava/lang/String;)V

    invoke-static {}, Laen;->b()Laep;

    move-result-object p0

    invoke-interface {p0}, Laep;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lafk;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v2, p0}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lafk;->a(I)V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v2, v1}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    iget-object v1, v2, Lafk;->e:Laft;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lafq;->a(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "</rdf:Description>"

    const/16 v5, 0x3e

    const-string v6, "rdf"

    const-string v7, "/>"

    const-string v8, "xml"

    const/4 v9, 0x3

    const-string v10, "<rdf:Description rdf:about="

    if-eqz v1, :cond_10

    :try_start_1
    invoke-virtual {v2, p1}, Lafk;->a(I)V

    invoke-virtual {v2, v10}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->a()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lafk;->b:Lafd;

    iget-object v6, v6, Lafd;->a:Lafg;

    invoke-virtual {v6}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v1, v2, Lafk;->b:Lafd;

    iget-object v1, v1, Lafd;->a:Lafg;

    invoke-virtual {v1}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafg;

    invoke-virtual {v2, v8, v9}, Lafk;->a(Lafg;I)Z

    move-result v8

    and-int/2addr v6, v8

    goto :goto_3

    :cond_c
    if-nez v6, :cond_e

    invoke-virtual {v2, v5}, Lafk;->b(I)V

    invoke-virtual {v2}, Lafk;->b()V

    iget-object v1, v2, Lafk;->b:Lafd;

    iget-object v1, v1, Lafd;->a:Lafg;

    invoke-virtual {v1}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafg;

    invoke-virtual {v2, v5, v9}, Lafk;->b(Lafg;I)V

    goto :goto_4

    :cond_d
    nop

    invoke-virtual {v2, p1}, Lafk;->a(I)V

    invoke-virtual {v2, v4}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    goto/16 :goto_7

    :cond_e
    nop

    invoke-virtual {v2, v7}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    goto/16 :goto_7

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafg;

    invoke-virtual {v2, v8, v1}, Lafk;->a(Lafg;Ljava/util/Set;)V

    goto :goto_2

    :cond_10
    iget-object v1, v2, Lafk;->b:Lafd;

    iget-object v1, v1, Lafd;->a:Lafg;

    invoke-virtual {v1}, Lafg;->c()I

    move-result v1

    if-gtz v1, :cond_11

    invoke-virtual {v2, p1}, Lafk;->a(I)V

    invoke-virtual {v2, v10}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->a()V

    invoke-virtual {v2, v7}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    goto :goto_7

    :cond_11
    iget-object v1, v2, Lafk;->b:Lafd;

    iget-object v1, v1, Lafd;->a:Lafg;

    invoke-virtual {v1}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafg;

    invoke-virtual {v2, p1}, Lafk;->a(I)V

    invoke-virtual {v2, v10}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->a()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v11}, Lafk;->a(Lafg;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lafk;->b(I)V

    invoke-virtual {v2}, Lafk;->b()V

    invoke-virtual {v7}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafg;

    invoke-virtual {v2, v11, v3, v9}, Lafk;->a(Lafg;ZI)V

    goto :goto_6

    :cond_12
    nop

    invoke-virtual {v2, p1}, Lafk;->a(I)V

    invoke-virtual {v2, v4}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    goto :goto_5

    :cond_13
    :goto_7
    nop

    invoke-virtual {v2, p0}, Lafk;->a(I)V

    const-string p1, "</rdf:RDF>"

    invoke-virtual {v2, p1}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    invoke-virtual {v2, v3}, Lafk;->a(I)V

    const-string p1, "</x:xmpmeta>"

    invoke-virtual {v2, p1}, Lafk;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lafk;->b()V

    const-string p1, ""

    iget-object v1, v2, Lafk;->e:Laft;

    invoke-virtual {v1}, Laft;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<?xpacket end=\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lafk;->e:Laft;

    invoke-virtual {v1}, Laft;->b()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x77

    goto :goto_8

    :cond_15
    const/16 v1, 0x72

    nop

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, p0

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\"?>"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iget-object p0, v2, Lafk;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v1, v2, Lafk;->e:Laft;

    invoke-virtual {v1}, Laft;->e()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    iget-object v1, v2, Lafk;->c:Laes;

    iget v1, v1, Laes;->a:I

    iget v4, v2, Lafk;->f:I

    mul-int p0, p0, v4

    add-int/2addr v1, p0

    iget p0, v2, Lafk;->g:I

    if-gt v1, p0, :cond_19

    sub-int/2addr p0, v1

    iput p0, v2, Lafk;->g:I

    :goto_a
    iget p0, v2, Lafk;->g:I

    iget v1, v2, Lafk;->f:I

    div-int/2addr p0, v1

    iput p0, v2, Lafk;->g:I

    iget-object p0, v2, Lafk;->e:Laft;

    iget-object p0, p0, Laft;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v1, v2, Lafk;->g:I

    if-lt v1, p0, :cond_18

    sub-int/2addr v1, p0

    iput v1, v2, Lafk;->g:I

    :goto_b
    iget v1, v2, Lafk;->g:I

    const/16 v4, 0x64

    add-int/lit8 v5, p0, 0x64

    if-lt v1, v5, :cond_17

    invoke-virtual {v2, v4}, Lafk;->c(I)V

    invoke-virtual {v2}, Lafk;->b()V

    iget v1, v2, Lafk;->g:I

    sub-int/2addr v1, v5

    iput v1, v2, Lafk;->g:I

    goto :goto_b

    :cond_17
    invoke-virtual {v2, v1}, Lafk;->c(I)V

    invoke-virtual {v2}, Lafk;->b()V

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v1}, Lafk;->c(I)V

    :goto_c
    invoke-virtual {v2, p1}, Lafk;->a(Ljava/lang/String;)V

    iget-object p0, v2, Lafk;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v2, Lafk;->c:Laes;

    invoke-virtual {p0}, Laes;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_19
    :try_start_2
    new-instance p0, Laej;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Laej;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v3}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method

.method public static declared-synchronized b()Laep;
    .locals 3

    const-class v0, Laen;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laen;->b:Laep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Laem;

    invoke-direct {v1}, Laem;-><init>()V

    sput-object v1, Laen;->b:Laep;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Laen;->b:Laep;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
