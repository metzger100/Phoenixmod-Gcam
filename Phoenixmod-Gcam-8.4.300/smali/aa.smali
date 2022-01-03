.class public final Laa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "DOUBLE_OPTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "DOUBLE_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x2

    :pswitch_1
    sput v2, Laa;->h:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laa;->e:[I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18abe7b3 -> :sswitch_1
        -0x5f2c7f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    sget v0, Laa;->h:I

    iput v0, p0, Laa;->f:I

    invoke-virtual {p0, p1}, Laa;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    :goto_0
    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    sget-object v1, Le;->a:[B

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    sget-object v2, Le;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_0
    const/16 v2, 0x200e

    if-lt v1, v2, :cond_3

    const/16 v2, 0x3030

    if-gt v1, v2, :cond_2

    sget-object v2, Le;->c:[I

    sget-object v3, Le;->b:[B

    add-int/lit16 v4, v1, -0x2000

    shr-int/lit8 v4, v4, 0x5

    aget-byte v3, v3, v4

    aget v2, v2, v3

    and-int/lit8 v1, v1, 0x1f

    shr-int v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    :cond_1
    :goto_1
    goto :goto_3

    :cond_2
    const v2, 0xfd3e

    if-lt v1, v2, :cond_3

    const v2, 0xfe46

    if-gt v1, v2, :cond_3

    const v2, 0xfd3f

    if-le v1, v2, :cond_1

    const v2, 0xfe45

    if-lt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return p1
.end method

.method private final l(I)I
    .locals 2

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    sget-object v1, Le;->a:[B

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Laa;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "[at pattern index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, 0x14

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-ne v4, v5, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, " ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    iget-object v0, p0, Laa;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, Laa;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xe

    invoke-direct {p0, p1, p3, p4, v0}, Laa;->v(IIII)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Too many numeric values"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(IIZ)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x2b

    if-ne v1, v4, :cond_2

    if-eq v0, p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x221e

    if-ne v1, v5, :cond_6

    if-eqz p3, :cond_4

    if-ne v0, p2, :cond_4

    if-eq v3, v4, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    sub-int/2addr p2, p1

    invoke-direct {p0, v0, v1, p1, p2}, Laa;->p(DII)V

    return-void

    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/NumberFormatException;

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad syntax for numeric value: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_4
    const/16 p3, 0x30

    if-lt v1, p3, :cond_a

    const/16 p3, 0x39

    if-gt v1, p3, :cond_a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit16 p3, v4, 0x7fff

    if-le v2, p3, :cond_7

    goto :goto_6

    :cond_7
    if-ne v0, p2, :cond_9

    sub-int/2addr p2, p1

    if-eqz v4, :cond_8

    neg-int v2, v2

    goto :goto_5

    :cond_8
    :goto_5
    const/16 p3, 0xd

    invoke-direct {p0, p3, p1, p2, v2}, Laa;->v(IIII)V

    return-void

    :cond_9
    add-int/lit8 p3, v0, 0x1

    iget-object v1, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, p3

    goto :goto_4

    :cond_a
    :goto_6
    iget-object p3, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sub-int/2addr p2, p1

    invoke-direct {p0, v0, v1, p1, p2}, Laa;->p(DII)V

    return-void
.end method

.method private final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Laa;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz;

    iget p1, p1, Lz;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x73

    if-eq p1, v3, :cond_1

    const/16 v3, 0x53

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, 0x1

    iget-object v3, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x45

    const/16 v4, 0x65

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v5, 0x6c

    if-eq p1, v5, :cond_3

    const/16 v5, 0x4c

    if-ne p1, v5, :cond_0

    :cond_3
    add-int/lit8 p1, v0, 0x1

    iget-object v5, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x63

    if-eq p1, v3, :cond_5

    const/16 v3, 0x43

    if-ne p1, v3, :cond_0

    :cond_5
    iget-object p1, p0, Laa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x74

    if-eq p1, v0, :cond_7

    const/16 v0, 0x54

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method private final t(IIII)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const/16 v2, 0x7fff

    if-gt v7, v2, :cond_84

    iget-object v2, v6, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v6, v10, v0, v1, v7}, Laa;->v(IIII)V

    add-int/2addr v0, v1

    move v11, v0

    :goto_0
    iget-object v0, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unmatched \'{\' braces in message "

    const/4 v12, 0x3

    const/4 v2, 0x0

    if-ge v11, v0, :cond_80

    add-int/lit8 v13, v11, 0x1

    iget-object v0, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    const/16 v4, 0x7b

    const/4 v5, 0x4

    const/16 v11, 0x27

    const/16 v14, 0x7d

    const/4 v15, 0x2

    if-ne v0, v11, :cond_7

    iget-object v0, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v13, v0, :cond_0

    invoke-direct {v6, v5, v13, v2, v11}, Laa;->v(IIII)V

    goto/16 :goto_35

    :cond_0
    iget-object v0, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_1

    add-int/lit8 v11, v13, 0x1

    invoke-direct {v6, v12, v13, v10, v2}, Laa;->v(IIII)V

    goto :goto_0

    :cond_1
    iget v1, v6, Laa;->f:I

    if-eq v1, v15, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v14, :cond_4

    if-ne v8, v12, :cond_2

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-static {v1}, Ld;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v6, v5, v13, v2, v11}, Laa;->v(IIII)V

    goto/16 :goto_35

    :cond_4
    :goto_2
    add-int/lit8 v0, v13, -0x1

    invoke-direct {v6, v12, v0, v10, v2}, Laa;->v(IIII)V

    :goto_3
    iget-object v0, v6, Laa;->a:Ljava/lang/String;

    add-int/2addr v13, v10

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v13, v0, 0x1

    iget-object v1, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_5

    iget-object v1, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_5

    invoke-direct {v6, v12, v13, v10, v2}, Laa;->v(IIII)V

    goto :goto_3

    :cond_5
    invoke-direct {v6, v12, v0, v10, v2}, Laa;->v(IIII)V

    move v11, v13

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v5, v0, v2, v11}, Laa;->v(IIII)V

    move v11, v0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p4 .. p4}, Ld;->b(I)Z

    move-result v16

    if-eqz v16, :cond_8

    if-ne v0, v3, :cond_8

    const/4 v0, 0x5

    add-int/lit8 v1, v13, -0x1

    invoke-direct {v6, v0, v1, v10, v2}, Laa;->v(IIII)V

    goto/16 :goto_35

    :cond_8
    if-ne v0, v4, :cond_7a

    add-int/lit8 v13, v13, -0x1

    iget-object v0, v6, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-direct {v6, v5, v13, v10, v2}, Laa;->v(IIII)V

    add-int/2addr v13, v10

    invoke-direct {v6, v13}, Laa;->l(I)I

    move-result v13

    iget-object v3, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v13, v3, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-direct {v6, v13}, Laa;->k(I)I

    move-result v3

    iget-object v12, v6, Laa;->a:Ljava/lang/String;

    const/4 v4, -0x1

    if-lt v13, v3, :cond_b

    const/4 v12, -0x2

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v13, 0x1

    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x30

    if-ne v15, v5, :cond_d

    if-ne v11, v3, :cond_c

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    const/16 v5, 0x31

    if-lt v15, v5, :cond_11

    const/16 v5, 0x39

    if-gt v15, v5, :cond_11

    add-int/lit8 v15, v15, -0x30

    const/4 v5, 0x0

    :goto_5
    if-ge v11, v3, :cond_f

    add-int/lit8 v17, v11, 0x1

    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v14, 0x30

    if-lt v11, v14, :cond_11

    const/16 v14, 0x39

    if-gt v11, v14, :cond_11

    const v14, 0xccccccc

    if-lt v15, v14, :cond_e

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    :goto_6
    xor-int/2addr v14, v10

    or-int/2addr v5, v14

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v15, v11

    move/from16 v11, v17

    const/16 v14, 0x7d

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_10

    const/4 v12, -0x2

    goto :goto_7

    :cond_10
    move v12, v15

    goto :goto_7

    :cond_11
    const/4 v12, -0x1

    :goto_7
    const-string v5, "Bad argument syntax: "

    const v11, 0xffff

    if-ltz v12, :cond_15

    sub-int v14, v3, v13

    if-gt v14, v11, :cond_13

    const/16 v15, 0x7fff

    if-le v12, v15, :cond_12

    goto :goto_8

    :cond_12
    const/16 v15, 0x8

    invoke-direct {v6, v15, v13, v14, v12}, Laa;->v(IIII)V

    goto :goto_b

    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument number too large: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v12, v4, :cond_78

    sub-int v12, v3, v13

    if-le v12, v11, :cond_17

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument name too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-boolean v10, v6, Laa;->d:Z

    const/16 v14, 0x9

    invoke-direct {v6, v14, v13, v12, v2}, Laa;->v(IIII)V

    :goto_b
    invoke-direct {v6, v3}, Laa;->l(I)I

    move-result v3

    iget-object v12, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v3, v12, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v12, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x7d

    if-ne v12, v14, :cond_1a

    move v12, v3

    const/4 v5, 0x1

    goto/16 :goto_2e

    :cond_1a
    const/16 v14, 0x2c

    if-eq v12, v14, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6, v3}, Laa;->l(I)I

    move-result v3

    move v12, v3

    :goto_e
    iget-object v14, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x61

    const/16 v4, 0x41

    if-ge v12, v14, :cond_1f

    iget-object v14, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_1d

    const/16 v10, 0x7a

    if-le v14, v10, :cond_1e

    :cond_1d
    if-lt v14, v4, :cond_1f

    const/16 v10, 0x5a

    if-gt v14, v10, :cond_1f

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_1f
    sub-int v10, v12, v3

    invoke-direct {v6, v12}, Laa;->l(I)I

    move-result v12

    iget-object v14, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v12, v14, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-eqz v10, :cond_76

    iget-object v14, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x2c

    if-eq v14, v2, :cond_23

    const/16 v2, 0x7d

    if-eq v14, v2, :cond_22

    goto/16 :goto_2f

    :cond_22
    const/16 v14, 0x7d

    :cond_23
    if-le v10, v11, :cond_25

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument type name too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v5, 0x6c

    const/4 v11, 0x6

    if-ne v10, v11, :cond_35

    add-int/lit8 v11, v3, 0x1

    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x63

    if-eq v4, v15, :cond_26

    const/16 v15, 0x43

    if-ne v4, v15, :cond_2b

    :cond_26
    add-int/lit8 v4, v11, 0x1

    iget-object v15, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x68

    if-eq v15, v2, :cond_27

    const/16 v2, 0x48

    if-ne v15, v2, :cond_2b

    :cond_27
    add-int/lit8 v2, v4, 0x1

    iget-object v15, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x6f

    if-eq v4, v15, :cond_28

    const/16 v15, 0x4f

    if-ne v4, v15, :cond_2b

    :cond_28
    add-int/lit8 v4, v2, 0x1

    iget-object v15, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x69

    if-eq v2, v15, :cond_29

    const/16 v15, 0x49

    if-ne v2, v15, :cond_2b

    :cond_29
    add-int/lit8 v2, v4, 0x1

    iget-object v15, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x63

    if-eq v4, v15, :cond_2a

    const/16 v15, 0x43

    if-ne v4, v15, :cond_2b

    :cond_2a
    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x65

    if-eq v2, v4, :cond_34

    const/16 v4, 0x45

    if-ne v2, v4, :cond_2b

    const/4 v5, 0x3

    goto/16 :goto_13

    :cond_2b
    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x70

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x50

    if-ne v2, v4, :cond_31

    :cond_2c
    add-int/lit8 v2, v11, 0x1

    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2d

    const/16 v11, 0x4c

    if-ne v4, v11, :cond_31

    :cond_2d
    add-int/lit8 v4, v2, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x75

    if-eq v2, v11, :cond_2e

    const/16 v11, 0x55

    if-ne v2, v11, :cond_31

    :cond_2e
    add-int/lit8 v2, v4, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x72

    if-eq v4, v11, :cond_2f

    const/16 v11, 0x52

    if-ne v4, v11, :cond_31

    :cond_2f
    add-int/lit8 v4, v2, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x61

    if-eq v2, v11, :cond_30

    const/16 v11, 0x41

    if-ne v2, v11, :cond_31

    :cond_30
    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_33

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_31

    goto :goto_11

    :cond_31
    invoke-direct {v6, v3}, Laa;->s(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v5, 0x5

    goto/16 :goto_13

    :cond_32
    const/4 v5, 0x2

    goto/16 :goto_13

    :cond_33
    :goto_11
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_34
    const/4 v5, 0x3

    goto/16 :goto_13

    :cond_35
    const/16 v2, 0xd

    if-ne v10, v2, :cond_3e

    invoke-direct {v6, v3}, Laa;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v4, v3, 0x6

    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x6f

    if-eq v4, v11, :cond_36

    const/16 v11, 0x4f

    if-ne v4, v11, :cond_3d

    :cond_36
    add-int/lit8 v4, v10, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x72

    if-eq v10, v11, :cond_37

    const/16 v11, 0x52

    if-ne v10, v11, :cond_3d

    :cond_37
    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x64

    if-eq v4, v11, :cond_38

    const/16 v11, 0x44

    if-ne v4, v11, :cond_3d

    :cond_38
    add-int/lit8 v4, v10, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x69

    if-eq v10, v11, :cond_39

    const/16 v11, 0x49

    if-ne v10, v11, :cond_3d

    :cond_39
    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x6e

    if-eq v4, v11, :cond_3a

    const/16 v11, 0x4e

    if-ne v4, v11, :cond_3d

    :cond_3a
    add-int/lit8 v4, v10, 0x1

    iget-object v11, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x61

    if-eq v10, v11, :cond_3b

    const/16 v11, 0x41

    if-ne v10, v11, :cond_3d

    :cond_3b
    iget-object v10, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_3c

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_3d

    :cond_3c
    const/4 v5, 0x6

    goto :goto_12

    :cond_3d
    const/4 v5, 0x2

    :goto_12
    const/16 v10, 0xd

    goto :goto_13

    :cond_3e
    const/4 v5, 0x2

    :goto_13
    iget-object v2, v6, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz;

    add-int/lit8 v4, v5, -0x1

    int-to-short v4, v4

    iput-short v4, v2, Lz;->c:S

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3f

    const/16 v4, 0xa

    const/4 v11, 0x0

    invoke-direct {v6, v4, v3, v10, v11}, Laa;->v(IIII)V

    :cond_3f
    const/16 v3, 0x7d

    if-ne v14, v3, :cond_42

    if-eq v5, v2, :cond_41

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No style field for complex argument: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_40
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    goto/16 :goto_2e

    :cond_42
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    if-ne v5, v2, :cond_4d

    move v3, v12

    const/4 v2, 0x0

    :goto_15
    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, v3, 0x1

    iget-object v10, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x27

    if-ne v3, v10, :cond_45

    iget-object v3, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_44

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_43
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_45
    const/16 v10, 0x7b

    if-ne v3, v10, :cond_46

    add-int/lit8 v2, v2, 0x1

    :goto_17
    move v3, v4

    goto :goto_19

    :cond_46
    const/16 v10, 0x7d

    if-ne v3, v10, :cond_4a

    if-lez v2, :cond_47

    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_47
    add-int/lit8 v3, v4, -0x1

    sub-int v1, v3, v12

    const v2, 0xffff

    if-le v1, v2, :cond_49

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument style text too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_48
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v6, v2, v12, v1, v4}, Laa;->v(IIII)V

    move v12, v3

    goto/16 :goto_2e

    :cond_4a
    move v3, v4

    :goto_19
    goto/16 :goto_15

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_4c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v1, 0x3

    if-ne v5, v1, :cond_5d

    invoke-direct {v6, v12}, Laa;->l(I)I

    move-result v1

    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_5b

    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_4e

    goto/16 :goto_22

    :cond_4e
    :goto_1b
    invoke-direct {v6, v1}, Laa;->j(I)I

    move-result v2

    sub-int v3, v2, v1

    const-string v4, "Bad choice pattern syntax: "

    if-nez v3, :cond_50

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_4f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const v10, 0xffff

    if-le v3, v10, :cond_52

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v1}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choice number too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_51
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v3, 0x1

    invoke-direct {v6, v1, v2, v3}, Laa;->q(IIZ)V

    invoke-direct {v6, v2}, Laa;->l(I)I

    move-result v1

    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_54

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_53
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_56

    const/16 v10, 0x3c

    if-eq v2, v10, :cond_56

    const/16 v10, 0x2264

    if-ne v2, v10, :cond_55

    const/16 v10, 0x41

    goto :goto_1f

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x41

    add-int/2addr v3, v10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected choice separator (#<\u2264) instead of \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in choice pattern "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/16 v10, 0x41

    :goto_1f
    const/16 v2, 0xc

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v6, v2, v1, v13, v11}, Laa;->v(IIII)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v7, 0x1

    const/4 v13, 0x3

    invoke-direct {v6, v1, v11, v2, v13}, Laa;->t(IIII)I

    move-result v1

    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_57

    goto :goto_21

    :cond_57
    iget-object v2, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x7d

    if-ne v2, v11, :cond_5a

    invoke-direct {v6, v7}, Laa;->r(I)Z

    move-result v2

    if-nez v2, :cond_59

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_58
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_21
    move v12, v1

    goto/16 :goto_2e

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v1}, Laa;->l(I)I

    move-result v1

    goto/16 :goto_1b

    :cond_5b
    :goto_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing choice argument pattern in "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_5c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move v3, v12

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_24
    invoke-direct {v6, v3}, Laa;->l(I)I

    move-result v3

    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_5e

    const/4 v10, 0x0

    goto :goto_25

    :cond_5e
    const/4 v10, 0x1

    :goto_25
    const-string v11, "Bad "

    if-eq v3, v4, :cond_73

    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x7d

    if-ne v4, v13, :cond_5f

    goto/16 :goto_2d

    :cond_5f
    invoke-static {v5}, Ld;->b(I)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v4, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x3d

    if-ne v4, v10, :cond_63

    add-int/lit8 v2, v3, 0x1

    invoke-direct {v6, v2}, Laa;->j(I)I

    move-result v4

    sub-int v10, v4, v3

    const/4 v13, 0x1

    if-eq v10, v13, :cond_62

    const v11, 0xffff

    if-le v10, v11, :cond_61

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v3}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_60
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const/16 v11, 0xc

    const/4 v13, 0x0

    invoke-direct {v6, v11, v3, v10, v13}, Laa;->v(IIII)V

    invoke-direct {v6, v2, v4, v13}, Laa;->q(IIZ)V

    const v2, 0xffff

    const/4 v11, 0x6

    goto/16 :goto_2c

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-direct {v6, v3}, Laa;->k(I)I

    move-result v4

    sub-int v10, v4, v3

    if-eqz v10, :cond_72

    invoke-static {v5}, Ld;->b(I)Z

    move-result v11

    if-eqz v11, :cond_6c

    const/4 v11, 0x6

    if-ne v10, v11, :cond_6d

    iget-object v10, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_6b

    iget-object v10, v6, Laa;->a:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v14, "offset:"

    const/4 v15, 0x0

    invoke-virtual {v10, v3, v14, v15, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_6a

    if-nez v2, :cond_65

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_64
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    add-int/lit8 v4, v4, 0x1

    invoke-direct {v6, v4}, Laa;->l(I)I

    move-result v2

    invoke-direct {v6, v2}, Laa;->j(I)I

    move-result v3

    if-ne v3, v2, :cond_67

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing value for plural \'offset:\' "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_66
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    sub-int v4, v3, v2

    const v10, 0xffff

    if-le v4, v10, :cond_69

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v2}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural offset value too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_68
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    const/4 v4, 0x0

    invoke-direct {v6, v2, v3, v4}, Laa;->q(IIZ)V

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_6a
    const/4 v10, 0x6

    goto :goto_2a

    :cond_6b
    const/4 v10, 0x6

    goto :goto_2a

    :cond_6c
    const/4 v11, 0x6

    :cond_6d
    :goto_2a
    const v2, 0xffff

    if-le v10, v2, :cond_6f

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v6, v3}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_6e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-direct {v6, v13, v3, v10, v14}, Laa;->v(IIII)V

    iget-object v13, v6, Laa;->a:Ljava/lang/String;

    const-string v15, "other"

    invoke-virtual {v13, v3, v15, v14, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_70

    const/4 v1, 0x1

    :cond_70
    :goto_2c
    invoke-direct {v6, v4}, Laa;->l(I)I

    move-result v4

    iget-object v10, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v4, v10, :cond_71

    iget-object v10, v6, Laa;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x7b

    if-ne v10, v13, :cond_71

    add-int/lit8 v3, v7, 0x1

    const/4 v10, 0x1

    invoke-direct {v6, v4, v10, v3, v5}, Laa;->t(IIII)I

    move-result v3

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v3}, Laa;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No message fragment after "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selector: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    :goto_2d
    invoke-direct {v6, v7}, Laa;->r(I)Z

    move-result v2

    if-eq v10, v2, :cond_75

    if-eqz v1, :cond_74

    move v12, v3

    :goto_2e
    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v1, -0x1

    add-int/2addr v5, v1

    move v1, v0

    move-object/from16 v0, p0

    move v3, v12

    invoke-direct/range {v0 .. v5}, Laa;->u(IIIII)V

    const/4 v0, 0x1

    add-int/lit8 v11, v12, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing \'other\' keyword in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v12}, Laa;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_77
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v13}, Laa;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_79
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    if-lez v7, :cond_7c

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_7b

    goto :goto_32

    :cond_7b
    const/16 v0, 0x7d

    const/4 v1, 0x3

    goto :goto_33

    :cond_7c
    :goto_32
    const/4 v1, 0x3

    if-ne v8, v1, :cond_7f

    const/16 v2, 0x7c

    if-ne v0, v2, :cond_7f

    const/4 v8, 0x3

    :goto_33
    if-ne v8, v1, :cond_7d

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_7d

    const/4 v4, 0x0

    goto :goto_34

    :cond_7d
    const/4 v4, 0x1

    :goto_34
    add-int/lit8 v10, v13, -0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move v1, v9

    move v3, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Laa;->u(IIIII)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7e

    return v10

    :cond_7e
    return v13

    :cond_7f
    :goto_35
    move v11, v13

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_80
    if-lez v7, :cond_83

    const/4 v0, 0x1

    if-ne v7, v0, :cond_81

    const/4 v2, 0x3

    if-ne v8, v2, :cond_81

    iget-object v2, v6, Laa;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz;

    iget v2, v2, Lz;->e:I

    if-ne v2, v0, :cond_83

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {p0 .. p0}, Laa;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_82
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v3, v11

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Laa;->u(IIIII)V

    return v11

    :cond_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_38

    :goto_37
    throw v0

    :goto_38
    goto :goto_37
.end method

.method private final u(IIIII)V
    .locals 1

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz;

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lz;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Laa;->v(IIII)V

    return-void
.end method

.method private final v(IIII)V
    .locals 2

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    new-instance v1, Lz;

    invoke-direct {v1, p1, p2, p3, p4}, Lz;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lz;)D
    .locals 2

    iget v0, p1, Lz;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-short p1, p1, Lz;->c:S

    int-to-double v0, p1

    return-wide v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laa;->c:Ljava/util/ArrayList;

    iget-short p1, p1, Lz;->c:S

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    iget v0, v0, Lz;->d:I

    if-ge v0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laa;->e()Laa;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lz;
    .locals 1

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz;

    return-object p1
.end method

.method public final e()Laa;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Laa;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Laa;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Laa;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Laa;->g:Z

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lab;

    invoke-direct {v1, v0}, Lab;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Laa;

    iget v2, p0, Laa;->f:I

    iget v3, p1, Laa;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Laa;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Laa;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Laa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Laa;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lz;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lz;->a:I

    iget-object v1, p0, Laa;->a:Ljava/lang/String;

    iget-char p1, p1, Lz;->b:C

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lz;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    iget v1, p1, Lz;->a:I

    iget-char p1, p1, Lz;->b:C

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz;

    iget p1, p1, Lz;->e:I

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laa;->f:I

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Laa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laa;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa;->d:Z

    iget-object v0, p0, Laa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laa;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, p1, v0}, Laa;->t(IIII)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laa;->a:Ljava/lang/String;

    return-object v0
.end method
