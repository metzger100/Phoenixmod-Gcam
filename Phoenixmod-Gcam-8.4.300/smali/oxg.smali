.class public final Loxg;
.super Lows;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Lowc;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lovd;

    sget-object v2, Loun;->a:Lovd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lovl;->a:Lovd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loxg;->a:Ljava/util/Set;

    invoke-static {v0}, Lowf;->a(Ljava/util/Set;)Lowc;

    move-result-object v0

    sput-object v0, Loxg;->b:Lowc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0, p2}, Lows;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Loxh;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loxg;->c:Ljava/lang/String;

    iput-object p4, p0, Loxg;->d:Ljava/util/logging/Level;

    return-void
.end method

.method public static e(Lovq;Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lovu;->a:Lovu;

    invoke-interface/range {p0 .. p0}, Lovq;->j()Lovv;

    move-result-object v2

    invoke-virtual {v2}, Lovv;->b()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lowm;->c:Lowm;

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_1

    new-instance v3, Lowk;

    invoke-direct {v3, v1, v2}, Lowk;-><init>(Lovv;Lovv;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v3, Lowl;

    invoke-direct {v3, v1, v2}, Lowl;-><init>(Lovv;Lovv;)V

    move-object v1, v3

    :goto_0
    invoke-interface/range {p0 .. p0}, Lovq;->m()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_3

    sget-object v4, Loxg;->a:Ljava/util/Set;

    move-object/from16 v5, p0

    invoke-static {v5, v1, v4}, Lowq;->b(Lovq;Lowm;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lowq;->a(Lovq;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_3
    move-object/from16 v5, p0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v2, v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lovq;->k()Lowr;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "(REDACTED) "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lovq;->k()Lowr;

    move-result-object v1

    iget-object v1, v1, Lowr;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-interface/range {p0 .. p0}, Lovq;->k()Lowr;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v2, Loxx;

    invoke-interface/range {p0 .. p0}, Lovq;->k()Lowr;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lovq;->E()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2, v3, v6, v4}, Loxx;-><init>(Lowr;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Loxx;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Loya;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2
    if-ltz v7, :cond_22

    add-int/lit8 v12, v7, 0x1

    move v13, v12

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const-string v11, "unterminated parameter"

    if-ge v13, v15, :cond_21

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v6, v13, -0x30

    int-to-char v6, v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_6

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v6

    const v6, 0xf4240

    if-ge v14, v6, :cond_5

    move v13, v15

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "index too large"

    invoke-static {v0, v3, v7, v15}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v6, 0x24

    if-ne v13, v6, :cond_a

    add-int/lit8 v6, v15, -0x1

    sub-int/2addr v6, v12

    if-eqz v6, :cond_9

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-eq v6, v8, :cond_8

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v15, v6, :cond_7

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move v10, v14

    move v12, v15

    move v15, v6

    goto :goto_4

    :cond_7
    invoke-static {v11, v3, v7}, Loxz;->c(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "index has leading zero"

    invoke-static {v0, v3, v7, v15}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "missing index"

    invoke-static {v0, v3, v7, v15}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v6, 0x3c

    if-ne v13, v6, :cond_d

    const/4 v6, -0x1

    if-eq v10, v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v15, v6, :cond_b

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move v12, v15

    move v15, v6

    goto :goto_4

    :cond_b
    invoke-static {v11, v3, v7}, Loxz;->c(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v3, v7, v15}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v6, v9, 0x1

    move v10, v9

    move v9, v6

    :goto_4
    const/4 v6, -0x1

    add-int/2addr v15, v6

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v15, v6, :cond_20

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit8 v6, v6, -0x21

    add-int/lit8 v6, v6, -0x41

    int-to-char v6, v6

    const/16 v8, 0x1a

    if-ge v6, v8, :cond_1f

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/lit8 v11, v8, 0x20

    if-nez v11, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_6
    invoke-static {v3, v12, v15, v13}, Lovn;->b(Ljava/lang/String;IIZ)Lovn;

    move-result-object v12

    invoke-static {v8}, Lovm;->a(C)I

    move-result v13

    sget-object v14, Lovm;->k:[Lovm;

    aget-object v13, v14, v13

    const/4 v14, 0x0

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v13, :cond_10

    iget v11, v13, Lovm;->n:I

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_11

    :cond_10
    move-object v13, v14

    :cond_11
    :goto_7
    if-eqz v13, :cond_13

    iget v8, v13, Lovm;->n:I

    iget-object v11, v13, Lovm;->m:Lovo;

    iget-boolean v11, v11, Lovo;->f:Z

    invoke-virtual {v12, v8, v11}, Lovn;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v10, v13, v12}, Loxu;->b(ILovm;Lovn;)Loxu;

    move-result-object v8

    goto :goto_a

    :cond_12
    const-string v0, "invalid format specifier"

    invoke-static {v0, v3, v7, v6}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v11, 0x74

    const/16 v13, 0xa0

    const-string v14, "invalid format specification"

    if-eq v8, v11, :cond_18

    const/16 v11, 0x54

    if-ne v8, v11, :cond_14

    goto :goto_9

    :cond_14
    const/16 v11, 0x68

    if-eq v8, v11, :cond_16

    const/16 v11, 0x48

    if-ne v8, v11, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v14, v3, v7, v6}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_16
    :goto_8
    const/4 v8, 0x0

    invoke-virtual {v12, v13, v8}, Lovn;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v8, Loxv;

    invoke-direct {v8, v12, v10}, Loxv;-><init>(Lovn;I)V

    goto :goto_a

    :cond_17
    invoke-static {v14, v3, v7, v6}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_18
    :goto_9
    const/4 v8, 0x0

    invoke-virtual {v12, v13, v8}, Lovn;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_1e

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v8, v11, :cond_1d

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sget-object v13, Loxq;->F:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loxq;

    if-eqz v11, :cond_1c

    new-instance v6, Loxr;

    invoke-direct {v6, v12, v10, v11}, Loxr;-><init>(Lovn;ILoxq;)V

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    :goto_a
    iget v11, v8, Loxs;->a:I

    const/16 v12, 0x20

    if-ge v11, v12, :cond_19

    iget v12, v2, Loxx;->a:I

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    iput v12, v2, Loxx;->a:I

    :cond_19
    iget v12, v2, Loxx;->b:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v2, Loxx;->b:I

    invoke-virtual {v2}, Loxx;->b()Loxy;

    move-result-object v11

    iget-object v12, v2, Loxx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loxx;->c()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, Loxx;->e:I

    invoke-virtual {v11, v12, v13, v14, v7}, Loxy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v7, v2, Loxx;->c:[Ljava/lang/Object;

    iget v11, v8, Loxs;->a:I

    array-length v12, v7

    if-ge v11, v12, :cond_1b

    aget-object v7, v7, v11

    if-eqz v7, :cond_1a

    invoke-virtual {v8, v2, v7}, Loxs;->a(Loxt;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    iget-object v7, v2, Loxx;->d:Ljava/lang/StringBuilder;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1b
    iget-object v7, v2, Loxx;->d:Ljava/lang/StringBuilder;

    const-string v8, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iput v6, v2, Loxx;->e:I

    invoke-static {v3, v6}, Loya;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1c
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v3, v6}, Loxz;->a(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "truncated format specifier"

    invoke-static {v0, v3, v7}, Loxz;->a(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v14, v3, v7, v6}, Loxz;->b(Ljava/lang/String;Ljava/lang/String;II)Loxz;

    move-result-object v0

    throw v0

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :cond_20
    invoke-static {v11, v3, v7}, Loxz;->c(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v11, v3, v7}, Loxz;->c(Ljava/lang/String;Ljava/lang/String;I)Loxz;

    move-result-object v0

    throw v0

    :cond_22
    iget v3, v2, Loxx;->a:I

    add-int/lit8 v6, v3, 0x1

    and-int/2addr v6, v3

    if-nez v6, :cond_24

    iget v6, v2, Loxx;->b:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_23

    const/4 v6, -0x1

    if-ne v3, v6, :cond_24

    :cond_23
    invoke-virtual {v2}, Loxx;->b()Loxy;

    move-result-object v3

    iget-object v6, v2, Loxx;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loxx;->c()Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Loxx;->e:I

    invoke-virtual {v2}, Loxx;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Loxy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v2, Loxx;->d:Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lovq;->E()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    iget v2, v2, Loxx;->b:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-le v6, v2, :cond_26

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_24
    const/4 v0, -0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loxz;

    invoke-direct {v1, v0}, Loxz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-interface/range {p0 .. p0}, Lovq;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_c
    sget-object v2, Loxg;->b:Lowc;

    invoke-static {v1, v2, v4}, Lowq;->c(Lowm;Lowc;Ljava/lang/StringBuilder;)V

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-interface/range {p0 .. p0}, Lovq;->j()Lovv;

    move-result-object v2

    sget-object v3, Loun;->a:Lovd;

    invoke-virtual {v2, v3}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lovq;->m()Ljava/util/logging/Level;

    move-result-object v3

    invoke-static {v3}, Loxh;->e(Ljava/util/logging/Level;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_0
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lovq;)V
    .locals 2

    iget-object v0, p0, Loxg;->c:Ljava/lang/String;

    iget-object v1, p0, Loxg;->d:Ljava/util/logging/Level;

    invoke-static {p1, v0, v1}, Loxg;->e(Lovq;Ljava/lang/String;Ljava/util/logging/Level;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    invoke-static {p1}, Loxh;->e(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Loxg;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
