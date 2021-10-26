.class public final Lafh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lafh;->a:Ljava/util/Map;

    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    invoke-virtual {v0}, Lafs;->l()V

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    invoke-virtual {v0}, Lafs;->l()V

    invoke-virtual {v0}, Lafs;->o()V

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    invoke-virtual {v0}, Lafs;->l()V

    invoke-virtual {v0}, Lafs;->o()V

    invoke-virtual {v0}, Lafs;->n()V

    invoke-virtual {v0}, Lafs;->m()V

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lafh;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lafd;Lafr;)Lael;
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lafd;->a:Lafg;

    const-string v9, "http://purl.org/dc/elements/1.1/"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lokd;->a(Lafg;Ljava/lang/String;Z)Lafg;

    iget-object v0, v7, Lafd;->a:Lafg;

    invoke-virtual {v0}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    const-string v12, "x-default"

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafg;

    iget-object v0, v3, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lafg;->a:Ljava/lang/String;

    const-string v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lafg;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xmpDM:copyright"

    invoke-static {v3, v0, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v1, v7, Lafd;->a:Lafg;

    invoke-static {v1, v9, v10}, Lokd;->a(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v1

    iget-object v15, v0, Lafg;->b:Ljava/lang/String;

    const-string v6, "\n\n"

    const-string v2, "dc:rights"

    invoke-static {v1, v2, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lafg;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v12}, Lokd;->a(Lafg;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v16, "x-default"

    invoke-virtual {v5, v10}, Lafg;->a(I)Lafg;

    move-result-object v1

    iget-object v1, v1, Lafg;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lokd;->a(Lafg;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    move-object v10, v5

    move-object v14, v6

    :goto_1
    invoke-virtual {v10, v1}, Lafg;->a(I)Lafg;

    move-result-object v1

    iget-object v2, v1, Lafg;->b:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Lafg;->b:Ljava/lang/String;

    goto :goto_5

    :cond_2
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lafg;->b:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v6, v1

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "rights"

    const-string v4, ""

    const-string v5, "x-default"

    move-object/from16 v1, p0

    invoke-interface/range {v1 .. v6}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, v0, Lafg;->c:Lafg;

    invoke-virtual {v1, v0}, Lafg;->b(Lafg;)V
    :try_end_0
    .catch Laej; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    iget-object v0, v3, Lafg;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v3, v0, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lafh;->a(Lafg;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    const-string v0, "exif:GPSTimeStamp"

    invoke-static {v3, v0, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    :try_start_1
    iget-object v2, v0, Lafg;->b:Ljava/lang/String;

    invoke-static {v2}, Loza;->a(Ljava/lang/String;)Laeh;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laex;

    iget v4, v4, Laex;->a:I

    if-nez v4, :cond_e

    move-object v4, v2

    check-cast v4, Laex;

    iget v4, v4, Laex;->b:I

    if-nez v4, :cond_e

    move-object v4, v2

    check-cast v4, Laex;

    iget v4, v4, Laex;->c:I

    if-nez v4, :cond_e

    const-string v4, "exif:DateTimeOriginal"

    invoke-static {v3, v4, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v3, v4, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v4

    :cond_d
    iget-object v4, v4, Lafg;->b:Ljava/lang/String;

    invoke-static {v4}, Loza;->a(Ljava/lang/String;)Laeh;

    move-result-object v4

    invoke-interface {v2}, Laeh;->i()Ljava/util/Calendar;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Laex;

    iget v5, v5, Laex;->a:I

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    move-object v5, v4

    check-cast v5, Laex;

    iget v5, v5, Laex;->b:I

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->set(II)V

    check-cast v4, Laex;

    iget v4, v4, Laex;->c:I

    invoke-virtual {v2, v1, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Laex;

    invoke-direct {v1, v2}, Laex;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Luu;->a(Laeh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lafg;->b:Ljava/lang/String;
    :try_end_1
    .catch Laej; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :cond_e
    :goto_6
    nop

    const-string v0, "exif:UserComment"

    invoke-static {v3, v0, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lafh;->a(Lafg;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3}, Lafg;->c()I

    move-result v1

    if-gt v0, v1, :cond_15

    invoke-virtual {v3, v0}, Lafg;->a(I)Lafg;

    move-result-object v1

    sget-object v4, Lafh;->a:Ljava/util/Map;

    iget-object v5, v1, Lafg;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafs;

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v5

    iget v5, v5, Lafq;->a:I

    and-int/lit16 v5, v5, 0x300

    if-nez v5, :cond_13

    new-instance v5, Lafg;

    iget-object v6, v1, Lafg;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    const-string v6, "[]"

    iput-object v6, v1, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lafg;->a(Lafg;)V

    iput-object v3, v5, Lafg;->c:Lafg;

    invoke-virtual {v3}, Lafg;->k()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v10, v0, -0x1

    invoke-interface {v6, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lafs;->i()Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v4

    invoke-virtual {v4}, Lafs;->c()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lafg;

    const-string v5, "xml:lang"

    invoke-direct {v4, v5, v12, v2}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    invoke-virtual {v1, v4}, Lafg;->c(Lafg;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v5

    const/16 v6, 0x1e00

    invoke-virtual {v5, v6, v13}, Lafq;->a(IZ)V

    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lafs;->a(Lafs;)V

    invoke-virtual {v4}, Lafs;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1}, Lafh;->a(Lafg;)V

    :cond_14
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, v8, Lafg;->g:Z

    if-eqz v0, :cond_26

    iput-boolean v13, v8, Lafg;->g:Z

    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lafq;->a(I)Z

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lafg;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafg;

    iget-boolean v5, v4, Lafg;->g:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafg;

    iget-boolean v9, v6, Lafg;->h:Z

    if-eqz v9, :cond_18

    iput-boolean v13, v6, Lafg;->h:Z

    sget-object v9, Laen;->a:Laeo;

    iget-object v10, v6, Lafg;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Laeo;->c(Ljava/lang/String;)Lafu;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Lafu;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v8, v10, v2, v11}, Lokd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;Z)Lafg;

    move-result-object v10

    iput-boolean v13, v10, Lafg;->f:Z

    invoke-interface {v9}, Lafu;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lafu;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_19

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-static {v10, v14, v13}, Lokd;->b(Lafg;Ljava/lang/String;Z)Lafg;

    move-result-object v11

    if-nez v11, :cond_1d

    invoke-interface {v9}, Lafu;->d()Lafo;

    move-result-object v11

    invoke-virtual {v11}, Lafo;->a()Z

    move-result v11

    if-nez v11, :cond_1b

    new-instance v11, Lafg;

    invoke-interface {v9}, Lafu;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Lafu;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_c
    invoke-interface {v9}, Lafu;->d()Lafo;

    move-result-object v9

    invoke-virtual {v9}, Lafo;->c()Lafs;

    move-result-object v9

    invoke-direct {v11, v15, v9}, Lafg;-><init>(Ljava/lang/String;Lafs;)V

    invoke-virtual {v10, v11}, Lafg;->a(Lafg;)V

    invoke-static {v5, v6, v11}, Lafh;->a(Ljava/util/Iterator;Lafg;Lafg;)V

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v9}, Lafu;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lafu;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    iput-object v9, v6, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lafg;->a(Lafg;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_1d
    invoke-interface {v9}, Lafu;->d()Lafo;

    move-result-object v10

    invoke-virtual {v10}, Lafo;->a()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v9}, Lafu;->d()Lafo;

    move-result-object v9

    invoke-virtual {v9}, Lafo;->b()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v11, v12}, Lokd;->a(Lafg;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    invoke-virtual {v11, v9}, Lafg;->a(I)Lafg;

    move-result-object v9

    move-object v10, v9

    goto :goto_f

    :cond_1e
    goto :goto_e

    :cond_1f
    invoke-virtual {v11}, Lafg;->e()Z

    move-result v9

    if-nez v9, :cond_20

    :goto_e
    move-object v10, v2

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_20
    nop

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lafg;->a(I)Lafg;

    move-result-object v10

    :goto_10
    if-nez v10, :cond_21

    invoke-static {v5, v6, v11}, Lafh;->a(Ljava/util/Iterator;Lafg;Lafg;)V

    goto/16 :goto_a

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v6, v10, v9}, Lafh;->a(Lafg;Lafg;Z)V

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_23
    const/4 v9, 0x1

    if-eqz v0, :cond_24

    invoke-static {v6, v11, v9}, Lafh;->a(Lafg;Lafg;Z)V

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_a

    :cond_25
    iput-boolean v13, v4, Lafg;->g:Z

    goto/16 :goto_9

    :cond_26
    iget-object v0, v8, Lafg;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x24

    if-lt v0, v3, :cond_2a

    iget-object v0, v8, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-static {v0}, Laew;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Lokd;->a(Ljava/lang/String;Ljava/lang/String;)Lafm;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v8, v1, v4, v2}, Lokd;->a(Lafg;Lafm;ZLafs;)Lafg;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-object v2, v1, Lafg;->e:Lafs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v1, Lafg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lafg;->b()V

    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0, v13}, Lafs;->b(Z)V

    invoke-virtual {v0, v13}, Lafs;->a(Z)V

    invoke-virtual {v0, v13}, Lafs;->c(Z)V

    iput-object v2, v1, Lafg;->d:Ljava/util/List;

    iput-object v2, v8, Lafg;->a:Ljava/lang/String;

    goto :goto_12

    :cond_29
    new-instance v0, Laej;

    const/16 v1, 0x9

    const-string v2, "Failure creating xmpMM:InstanceID"

    invoke-direct {v0, v2, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    :goto_12
    invoke-virtual {v8}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafg;

    invoke-virtual {v1}, Lafg;->e()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_2c
    return-object v7
.end method

.method private static a(Lafg;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->o()V

    invoke-virtual {v0}, Lafs;->n()V

    invoke-virtual {v0}, Lafs;->m()V

    invoke-virtual {p0}, Lafg;->f()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafg;

    invoke-virtual {v0}, Lafg;->i()Lafs;

    move-result-object v1

    invoke-virtual {v1}, Lafs;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lafg;->i()Lafs;

    move-result-object v1

    invoke-virtual {v1}, Lafs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lafg;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lafg;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    invoke-direct {v1, v3, v4, v2}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    invoke-virtual {v0, v1}, Lafg;->c(Lafg;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Lafg;Lafg;Z)V
    .locals 4

    iget-object v0, p0, Lafg;->b:Ljava/lang/String;

    iget-object v1, p1, Lafg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lafg;->c()I

    move-result v0

    invoke-virtual {p1}, Lafg;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_1

    iget-object p2, p0, Lafg;->a:Ljava/lang/String;

    iget-object v0, p1, Lafg;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object p2

    invoke-virtual {p1}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lafg;->d()I

    move-result p2

    invoke-virtual {p1}, Lafg;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laej;

    invoke-direct {p0, v2, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lafg;->f()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafg;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafg;

    invoke-static {v1, v3, v2}, Lafh;->a(Lafg;Lafg;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lafg;->h()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lafg;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafg;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafg;

    invoke-static {p2, v0, v2}, Lafh;->a(Lafg;Lafg;Z)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p0, Laej;

    invoke-direct {p0, v2, v1}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Ljava/util/Iterator;Lafg;Lafg;)V
    .locals 4

    invoke-virtual {p2}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v0}, Lafs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lafg;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    invoke-virtual {p1, v0}, Lafg;->c(Lafg;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laej;

    const/16 p1, 0xcb

    const-string p2, "Alias to x-default already has a language qualifier"

    invoke-direct {p0, p2, p1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Lafg;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lafg;->a(Lafg;)V

    return-void
.end method
