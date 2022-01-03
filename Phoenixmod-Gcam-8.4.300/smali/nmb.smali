.class public final Lnmb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnmb;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lnmb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v0, Lnmk;->a:Lnmk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Encode mail param failed, mail param: %s"

    invoke-virtual {v0, p0, p1, v1}, Lnmk;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private static final c(Ljava/lang/String;Lojc;)Lnmf;
    .locals 2

    check-cast p1, Lojj;

    iget-object p1, p1, Lojj;->a:Ljava/lang/Object;

    check-cast p1, Lnmg;

    const v0, 0x3f666666    # 0.9f

    invoke-interface {p1, p0, v0}, Lnmg;->a(Ljava/lang/String;F)Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iget-object v0, v0, Lnme;->b:Lnlf;

    sget-object v1, Lnlf;->j:Lnlf;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnme;

    iget-object p0, p0, Lnme;->a:Lnmf;

    return-object p0

    :cond_0
    invoke-static {p0}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;Lojc;Lojc;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Lobr;->aF(Z)V

    invoke-static {v3}, Lobr;->aF(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v5, :cond_1

    :goto_1
    iget-object v2, v1, Lnmb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnmb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    aget-object v8, v0, v7

    iget-object v9, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v9}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v9

    iget v10, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/4 v11, 0x6

    const/16 v12, 0x3c

    const/16 v13, 0x100

    const/4 v15, 0x3

    const/16 v16, 0x0

    packed-switch v10, :pswitch_data_0

    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->d:Lnlf;

    goto/16 :goto_7

    :pswitch_0
    sget-object v10, Lnlf;->g:Lnlf;

    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    if-eqz v12, :cond_2

    move-object v13, v12

    goto :goto_2

    :cond_2
    move-object/from16 v13, v16

    :goto_2
    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lnmf;->b(Ljava/lang/String;)Lnmf;

    move-result-object v9

    move-object/from16 v17, v4

    move/from16 v20, v7

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    goto/16 :goto_8

    :pswitch_1
    sget-object v10, Lnlf;->B:Lnlf;

    iget-object v12, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    if-eqz v12, :cond_3

    move-object/from16 v17, v4

    iget-wide v3, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    move/from16 v20, v7

    iget-wide v6, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x33

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnmb;->a:Ljava/text/DecimalFormat;

    iget-object v6, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v6, v6, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v13, v7, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v4, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v7, v11

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00b0, "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0)"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3}, Lnmf;->b(Ljava/lang/String;)Lnmf;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object v9

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v13, v4

    goto/16 :goto_8

    :cond_3
    move-object/from16 v17, v4

    move/from16 v20, v7

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->t:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lnmf;->b(Ljava/lang/String;)Lnmf;

    move-result-object v9

    move-object/from16 v4, v16

    move-object v12, v4

    move-object v13, v12

    move-object/from16 v16, v3

    move-object v3, v13

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->k:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3}, Lnmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    check-cast v4, Lojj;

    iget-object v4, v4, Lojj;->a:Ljava/lang/Object;

    check-cast v4, Lnmg;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-interface {v4, v3, v6}, Lnmg;->a(Ljava/lang/String;F)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnme;

    iget-object v6, v4, Lnme;->b:Lnlf;

    sget-object v7, Lnlf;->k:Lnlf;

    if-ne v6, v7, :cond_4

    iget-object v3, v4, Lnme;->a:Lnmf;

    move-object v9, v3

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v3

    move-object v9, v3

    :goto_3
    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->u:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fido:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v10, Lnlf;->k:Lnlf;

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :cond_5
    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x200

    if-ge v3, v4, :cond_6

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    :cond_6
    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->z:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v9, v3}, Lnmf;->b(Ljava/lang/String;)Lnmf;

    move-result-object v9

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    move-object v4, v3

    move-object/from16 v3, v16

    move-object v12, v3

    goto :goto_4

    :cond_7
    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    :goto_4
    move-object v13, v12

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->j:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_8

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lnmb;->c(Ljava/lang/String;Lojc;)Lnmf;

    move-result-object v9

    :cond_8
    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v17, v4

    move/from16 v20, v7

    iget v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v4, v3, 0x660

    if-eqz v4, :cond_9

    sget-object v10, Lnlf;->c:Lnlf;

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :cond_9
    if-ne v3, v13, :cond_a

    sget-object v10, Lnlf;->d:Lnlf;

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :cond_a
    sget-object v10, Lnlf;->e:Lnlf;

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->i:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    if-eqz v3, :cond_b

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    invoke-static {v6}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lnmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-static {v3}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lnmb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const-string v3, "?to=%s&subject=%s&body=%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object v9

    :cond_b
    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v17, v4

    move/from16 v20, v7

    sget-object v10, Lnlf;->h:Lnlf;

    iget-object v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Lnma;->a()Lnlz;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v4, Lnlz;->a:Lojc;

    :cond_c
    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v7, v6

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_e

    aget-object v14, v6, v13

    iget-object v11, v14, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_d

    iget-object v11, v14, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v12, :cond_d

    invoke-virtual {v4}, Lnlz;->c()Looh;

    move-result-object v11

    iget-object v14, v14, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v14, v2}, Lnmb;->c(Ljava/lang/String;Lojc;)Lnmf;

    move-result-object v14

    iget-object v14, v14, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Looh;->g(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x6

    goto :goto_5

    :cond_e
    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v7, v6

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_f

    aget-object v12, v6, v11

    invoke-virtual {v4}, Lnlz;->b()Looh;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v13, v12}, Looh;->g(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v7, v6

    if-lez v7, :cond_10

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lnlz;->e(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v7, v6

    if-lez v7, :cond_11

    const-string v7, "\n"

    const/4 v11, 0x0

    aget-object v6, v6, v11

    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnlz;->d(Ljava/lang/String;)V

    :cond_11
    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v4, Lnlz;->c:Lojc;

    :cond_12
    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v4, Lnlz;->b:Lojc;

    :cond_13
    invoke-virtual {v4}, Lnlz;->a()Lnma;

    move-result-object v3

    move-object/from16 v4, v16

    move-object v12, v4

    move-object v13, v12

    goto :goto_8

    :goto_7
    iget v3, v8, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v3, v13, :cond_14

    const-string v3, ""

    invoke-virtual {v9, v3}, Lnmf;->b(Ljava/lang/String;)Lnmf;

    move-result-object v9

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    goto :goto_8

    :cond_14
    sget-object v3, Lnmk;->a:Lnmk;

    iget v4, v8, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v7}, Lnmk;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v12, v4

    move-object v13, v12

    :goto_8
    iget-object v6, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v6, v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    const-string v11, "Barcode does not have expected four corner points."

    invoke-static {v6, v11}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v6, Lnuq;

    const/16 v11, 0x8

    new-array v11, v11, [F

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v19, 0x0

    aget-object v14, v14, v19

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    aput v14, v11, v19

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v19

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    const/16 v18, 0x1

    aput v14, v11, v18

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const/16 v21, 0x2

    aput v14, v11, v21

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v18, 0x1

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    aput v14, v11, v15

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v21, 0x2

    aget-object v14, v14, v21

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    aput v14, v11, v7

    const/4 v7, 0x5

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v21, 0x2

    aget-object v14, v14, v21

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    aput v14, v11, v7

    iget-object v7, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v7, v7, v15

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const/4 v14, 0x6

    aput v7, v11, v14

    const/4 v7, 0x7

    iget-object v14, v8, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    aput v14, v11, v7

    invoke-direct {v6, v11}, Lnuq;-><init>([F)V

    invoke-static {v6}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v6

    invoke-static {}, Lnme;->b()Lnmc;

    move-result-object v7

    invoke-virtual {v7, v9}, Lnmc;->h(Lnmf;)V

    invoke-virtual {v7, v10}, Lnmc;->i(Lnlf;)V

    invoke-virtual {v7}, Lnmc;->e()V

    sget-object v9, Lnmd;->b:Lnmd;

    invoke-virtual {v7, v9}, Lnmc;->g(Lnmd;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v7, Lnmc;->b:Ljava/lang/Float;

    invoke-virtual {v7, v6}, Lnmc;->j(Loom;)V

    sget-object v6, Lnlf;->n:Lnlf;

    if-eq v10, v6, :cond_16

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v7, Lnmc;->c:Lojc;

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v7, v3}, Lnmc;->f(Lnma;)V

    :cond_17
    if-eqz v16, :cond_18

    invoke-static/range {v16 .. v16}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v7, Lnmc;->e:Lojc;

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v7, Lnmc;->f:Lojc;

    :cond_19
    if-eqz v12, :cond_1a

    invoke-static {v12}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v7, Lnmc;->h:Lojc;

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v7, Lnmc;->g:Lojc;

    :cond_1b
    invoke-virtual {v7}, Lnmc;->a()Lnme;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v20, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
