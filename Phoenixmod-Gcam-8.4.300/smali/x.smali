.class public final Lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lx;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Lp;

.field private static final j:Lv;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm;

    invoke-direct {v0}, Lm;-><init>()V

    sput-object v0, Lx;->i:Lp;

    new-instance v1, Lv;

    const-string v2, "other"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lv;-><init>(Ljava/lang/String;Lp;Ls;Ls;)V

    sput-object v1, Lx;->j:Lv;

    new-instance v0, Lx;

    new-instance v2, Lw;

    invoke-direct {v2}, Lw;-><init>()V

    invoke-virtual {v2, v1}, Lw;->a(Lv;)V

    invoke-direct {v0, v2}, Lx;-><init>(Lw;)V

    sput-object v0, Lx;->a:Lx;

    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->h:Lw;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Lw;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv;

    iget-object v1, v1, Lv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv;
    .locals 38

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx;->j:Lv;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_37

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keyword \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v8, 0x2

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Too many samples in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_0
    aget-object v6, v1, v5

    invoke-static {v6}, Ls;->a(Ljava/lang/String;)Ls;

    move-result-object v6

    aget-object v9, v1, v8

    invoke-static {v9}, Ls;->a(Ljava/lang/String;)Ls;

    move-result-object v9

    iget v10, v6, Ls;->c:I

    if-ne v10, v5, :cond_4

    iget v10, v9, Ls;->c:I

    if-eq v10, v8, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_3

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    aget-object v0, v1, v5

    invoke-static {v0}, Ls;->a(Ljava/lang/String;)Ls;

    move-result-object v6

    iget v0, v6, Ls;->c:I

    if-ne v0, v8, :cond_6

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    const-string v0, "other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    aget-object v10, v1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    :goto_4
    if-ne v0, v10, :cond_35

    if-eqz v0, :cond_8

    sget-object v0, Lx;->i:Lp;

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    goto/16 :goto_1f

    :cond_8
    aget-object v0, v1, v3

    sget-object v1, Lx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_5
    array-length v11, v0

    if-ge v10, v11, :cond_34

    sget-object v11, Lx;->d:Ljava/util/regex/Pattern;

    aget-object v12, v0, v10

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    array-length v14, v11

    if-ge v12, v14, :cond_32

    sget-object v14, Lx;->i:Lp;

    aget-object v15, v11, v12

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_f

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x20

    if-gt v5, v3, :cond_a

    if-eq v5, v3, :cond_9

    const/16 v3, 0x9

    if-eq v5, v3, :cond_9

    const/16 v3, 0xa

    if-eq v5, v3, :cond_9

    const/16 v3, 0xc

    if-eq v5, v3, :cond_9

    const/16 v3, 0xd

    if-ne v5, v3, :cond_a

    :cond_9
    if-ltz v8, :cond_e

    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    goto :goto_8

    :cond_a
    const/16 v3, 0x3d

    if-gt v5, v3, :cond_d

    const/16 v3, 0x21

    if-lt v5, v3, :cond_d

    if-eq v5, v3, :cond_b

    const/16 v3, 0x25

    if-eq v5, v3, :cond_b

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_b

    const/16 v3, 0x2e

    if-eq v5, v3, :cond_b

    const/16 v3, 0x3d

    if-ne v5, v3, :cond_d

    :cond_b
    if-ltz v8, :cond_c

    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    goto :goto_8

    :cond_d
    if-gez v8, :cond_e

    move v8, v7

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    if-ltz v8, :cond_10

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const/16 v17, 0x4

    const/4 v7, 0x3

    sparse-switch v3, :sswitch_data_0

    :cond_11
    goto :goto_9

    :sswitch_0
    const-string v3, "w"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    goto :goto_a

    :sswitch_1
    const-string v3, "v"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x4

    goto :goto_a

    :sswitch_2
    const-string v3, "t"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x3

    goto :goto_a

    :sswitch_3
    const-string v3, "n"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    :sswitch_4
    const-string v3, "j"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x6

    goto :goto_a

    :sswitch_5
    const-string v3, "i"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :sswitch_6
    const-string v3, "f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    goto :goto_a

    :goto_9
    const/4 v3, -0x1

    :goto_a
    packed-switch v3, :pswitch_data_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1d

    :pswitch_3
    const/4 v3, 0x7

    const/16 v21, 0x7

    goto :goto_b

    :pswitch_4
    const/16 v21, 0x6

    goto :goto_b

    :pswitch_5
    const/16 v21, 0x5

    goto :goto_b

    :pswitch_6
    const/16 v21, 0x4

    goto :goto_b

    :pswitch_7
    const/16 v21, 0x3

    goto :goto_b

    :pswitch_8
    const/16 v21, 0x2

    goto :goto_b

    :pswitch_9
    const/16 v21, 0x1

    :goto_b
    array-length v3, v2

    const/4 v8, 0x1

    if-le v3, v8, :cond_30

    aget-object v3, v2, v8

    const-string v5, "mod"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "%"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v3, 0x2

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v7, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v3

    move-object v3, v5

    const/4 v5, 0x4

    :goto_d
    const-string v14, "not"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v8, "="

    if-eqz v16, :cond_15

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v5, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v36, v5

    move v5, v3

    move-object/from16 v3, v36

    goto :goto_e

    :cond_14
    invoke-static {v5, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v16, v0

    const-string v0, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-static {v2, v5, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    invoke-static {v3, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x1

    :goto_e
    move-object/from16 v28, v11

    const-string v11, "is"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    move-object/from16 v29, v4

    const-string v4, "in"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    const-string v4, "within"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v5, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v22, 0x0

    goto :goto_11

    :cond_19
    invoke-static {v3, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v29, v4

    :cond_1b
    :goto_f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v3, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1d
    :goto_10
    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v5, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x1

    :goto_11
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    if-nez v4, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {v5, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_12
    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v3, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v0

    move/from16 v36, v5

    move-object v5, v3

    move/from16 v3, v36

    goto :goto_13

    :cond_20
    move/from16 v20, v0

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v18, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v23, -0x3c20000000000000L    # -9.223372036854776E18

    move-object/from16 v31, v9

    move/from16 v30, v10

    move-wide/from16 v8, v18

    move-wide/from16 v10, v23

    :goto_14
    move/from16 v32, v12

    move-object/from16 v33, v13

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    array-length v14, v2

    move-object/from16 v18, v5

    const-string v5, ","

    if-ge v3, v14, :cond_26

    move-object/from16 v34, v6

    add-int/lit8 v6, v3, 0x1

    invoke-static {v2, v3, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v1

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    add-int/lit8 v3, v6, 0x1

    invoke-static {v2, v6, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v3, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    if-ge v1, v14, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object v6, v2

    move-wide/from16 v36, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v36

    goto :goto_16

    :cond_21
    invoke-static {v1, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v6, v2

    move-object/from16 v36, v3

    move v3, v1

    move-wide/from16 v1, v18

    move-object/from16 v18, v36

    goto :goto_16

    :cond_23
    invoke-static {v6, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v18, v3

    move v3, v6

    goto :goto_15

    :cond_25
    invoke-static {v3, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v35, v1

    move-object/from16 v34, v6

    :goto_15
    move-object v6, v2

    move-wide v1, v12

    :goto_16
    cmp-long v19, v12, v1

    if-gtz v19, :cond_2f

    if-eqz v7, :cond_28

    move/from16 v19, v4

    move-object/from16 v23, v5

    int-to-long v4, v7

    cmp-long v24, v1, v4

    if-gez v24, :cond_27

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v19, v4

    move-object/from16 v23, v5

    :goto_17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v4, v12

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    long-to-double v1, v1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    if-lt v3, v14, :cond_2e

    move-object/from16 v3, v18

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_29

    const/16 v27, 0x0

    goto :goto_19

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_2a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2a
    move-object/from16 v27, v2

    :goto_19
    cmpl-double v0, v8, v10

    if-eqz v0, :cond_2c

    if-eqz v19, :cond_2c

    if-eqz v20, :cond_2b

    goto :goto_1a

    :cond_2b
    const-string v0, "is not <range>"

    invoke-static {v0, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_1a
    new-instance v14, Lu;

    move-object/from16 v18, v14

    move/from16 v19, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Lu;-><init>(IZIZDD[J)V

    goto :goto_1b

    :cond_2d
    invoke-static {v3, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v4, 0x2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v6, v3, v15}, Lx;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v3, v1

    move-object v2, v6

    move/from16 v4, v19

    move/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    goto/16 :goto_14

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "~"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v16, v0

    move-object/from16 v35, v1

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    move/from16 v30, v10

    move-object/from16 v28, v11

    move/from16 v32, v12

    move-object/from16 v33, v13

    const/4 v4, 0x2

    :goto_1b
    if-nez v33, :cond_31

    move-object v13, v14

    goto :goto_1c

    :cond_31
    new-instance v0, Ln;

    move-object/from16 v7, v33

    invoke-direct {v0, v7, v14}, Ln;-><init>(Lp;Lp;)V

    move-object v13, v0

    :goto_1c
    add-int/lit8 v12, v32, 0x1

    move-object/from16 v0, v16

    move-object/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_6

    :goto_1d
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v15}, Lx;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v16, v0

    move-object/from16 v35, v1

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    move/from16 v30, v10

    move-object v7, v13

    const/4 v4, 0x2

    if-nez v35, :cond_33

    move-object v1, v7

    goto :goto_1e

    :cond_33
    new-instance v0, Lt;

    move-object/from16 v1, v35

    invoke-direct {v0, v1, v7}, Lt;-><init>(Lp;Lp;)V

    move-object v1, v0

    :goto_1e
    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v29

    move-object/from16 v9, v31

    move-object/from16 v6, v34

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_34
    move-object/from16 v29, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v9

    move-object v0, v1

    :goto_1f
    new-instance v1, Lv;

    move-object/from16 v2, v29

    move-object/from16 v7, v31

    move-object/from16 v6, v34

    invoke-direct {v1, v2, v0, v6, v7}, Lv;-><init>(Ljava/lang/String;Lp;Ls;Ls;)V

    return-object v1

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/text/ParseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "missing \':\' in rule description \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_22

    :goto_21
    throw v1

    :goto_22
    goto :goto_21

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lx;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx;->a:Lx;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lx;

    new-instance v1, Lw;

    invoke-direct {v1}, Lw;-><init>()V

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v2, Lx;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx;->a(Ljava/lang/String;)Lv;

    move-result-object v4

    iget-boolean v5, v1, Lw;->a:Z

    iget-object v6, v4, Lv;->c:Ls;

    const/4 v7, 0x1

    if-nez v6, :cond_3

    iget-object v6, v4, Lv;->d:Ls;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    or-int/2addr v5, v7

    iput-boolean v5, v1, Lw;->a:Z

    invoke-virtual {v1, v4}, Lw;->a(Lv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, v1, Lw;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv;

    iget-object v4, v3, Lv;->a:Ljava/lang/String;

    const-string v5, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move-object v2, v3

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const-string p0, "other:"

    invoke-static {p0}, Lx;->a(Ljava/lang/String;)Lv;

    move-result-object v2

    :cond_7
    iget-object p0, v1, Lw;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v1}, Lx;-><init>(Lw;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    if-eqz p5, :cond_0

    const-string p5, ","

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    invoke-static {p1, p2}, Lx;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-static {p1, p2}, Lx;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lx;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/util/Locale;I)Lx;
    .locals 2

    sget-object v0, Ly;->a:Ly;

    invoke-virtual {v0}, Ly;->b()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ly;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ly;->c:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ly;->a(Ljava/lang/String;)Lx;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lx;->a:Lx;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lx;->a:Lx;

    :cond_3
    return-object p0
.end method

.method private static e(D)Ljava/lang/String;
    .locals 5

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "missing token at end of \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected token \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx;

    if-eqz v0, :cond_0

    check-cast p1, Lx;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx;->h:Lw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx;->h:Lw;

    invoke-virtual {v0}, Lw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
