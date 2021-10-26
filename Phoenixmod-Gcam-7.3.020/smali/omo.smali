.class public final Lomo;
.super Lonl;
.source "PG"

# interfaces
.implements Lonh;


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lomo;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lomr;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lonl;-><init>(Lomr;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lomo;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lomo;->d:I

    const-string p1, "log arguments"

    invoke-static {p2, p1}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lomo;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    nop

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_7
    instance-of v0, p0, [Z

    if-nez v0, :cond_8

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    nop

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lomo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "0123456789ABCDEF"

    goto :goto_0

    :cond_1
    const-string p3, "0123456789abcdef"

    :goto_0
    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lomo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lolo;)V
    .locals 3

    sget-object v0, Lolo;->a:Lolo;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lolo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lolo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x3a

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lolo;->c()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lomj;)V
    .locals 4

    new-instance v0, Lomd;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p0}, Lomd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lomj;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lomj;->a(I)Lolv;

    move-result-object v2

    sget-object v3, Loli;->a:Lolv;

    invoke-virtual {v2, v3}, Lolv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Loli;->f:Lolv;

    invoke-virtual {v2, v3}, Lolv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Loli;->f:Lolv;

    invoke-virtual {p1, v1}, Lomj;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lolv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomq;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lomj;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lolv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lomd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lomq;->a(Lome;)V

    :cond_3
    invoke-virtual {v0}, Lomd;->a()V

    return-void
.end method

.method public static a(Lomf;Lomn;I)V
    .locals 11

    invoke-interface {p0}, Lomf;->g()Lomj;

    move-result-object v0

    sget-object v1, Loli;->a:Lolv;

    invoke-virtual {v0, v1}, Lomj;->b(Lolv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lomj;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lomj;->a()I

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p0}, Lomf;->c()Lomr;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    new-instance v5, Lomo;

    invoke-interface {p0}, Lomf;->c()Lomr;

    move-result-object v7

    invoke-interface {p0}, Lomf;->d()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lomo;-><init>(Lomr;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lonl;->a()Lonm;

    move-result-object v7

    invoke-virtual {v7, v5}, Lonm;->a(Lonl;)V

    iget v7, v5, Lonl;->e:I

    add-int/lit8 v8, v7, 0x1

    and-int/2addr v8, v7

    const/4 v9, -0x1

    if-nez v8, :cond_6

    iget v8, v5, Lonl;->f:I

    const/16 v10, 0x1f

    if-le v8, v10, :cond_2

    if-ne v7, v9, :cond_6

    :cond_2
    invoke-virtual {v5}, Lonl;->a()Lonm;

    move-result-object v3

    iget-object v7, v5, Lomo;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lonl;->b()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Lomo;->d:I

    invoke-virtual {v5}, Lonl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Lonm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v5, Lomo;->c:Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lomf;->d()[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    iget v5, v5, Lonl;->f:I

    add-int/2addr v5, v4

    if-le v7, v5, :cond_3

    const-string v4, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-interface {p0}, Lomf;->b()Lolo;

    move-result-object p2

    invoke-static {v3, p2}, Lomo;->a(Ljava/lang/StringBuilder;Lolo;)V

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, Lomo;->a(Ljava/lang/StringBuilder;Lomj;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    xor-int/lit8 p0, v7, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "unreferenced arguments [first missing index=%d]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lonn;

    invoke-direct {p1, p0}, Lonn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p0}, Lomf;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lomo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eq p2, v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    move-object p2, v0

    goto :goto_5

    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v6, :cond_a

    invoke-interface {p0}, Lomf;->b()Lolo;

    move-result-object p2

    invoke-static {v3, p2}, Lomo;->a(Ljava/lang/StringBuilder;Lolo;)V

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Lomf;->g()Lomj;

    move-result-object p2

    invoke-static {v3, p2}, Lomo;->a(Ljava/lang/StringBuilder;Lomj;)V

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-interface {p0}, Lomf;->a()Ljava/util/logging/Level;

    move-result-object p0

    invoke-static {p0}, Lonq;->a(Ljava/util/logging/Level;)I

    move-result p0

    if-eq p0, v6, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    check-cast p1, Lond;

    iget-object p0, p1, Lond;->a:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_c
    check-cast p1, Lond;

    iget-object p0, p1, Lond;->a:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loma;Lomb;)V
    .locals 7

    iget-object v0, p2, Loma;->m:Lomc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigInteger;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_6

    :cond_5
    :goto_1
    iget-object p3, p0, Lomo;->c:Ljava/lang/StringBuilder;

    iget-object p2, p2, Loma;->o:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lomo;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lomo;->c:Ljava/lang/StringBuilder;

    sget-object v5, Loma;->a:Loma;

    invoke-virtual {p2}, Loma;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    if-eq v5, v4, :cond_15

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_15

    const/4 v1, 0x5

    if-eq v5, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p3}, Lomb;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p3, Lomb;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    sget-object v1, Lomb;->a:Lomb;

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    if-eq v2, v1, :cond_9

    goto :goto_3

    :cond_9
    iget v1, p3, Lomb;->c:I

    if-ne v1, v3, :cond_a

    iget v1, p3, Lomb;->d:I

    if-ne v1, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v1, Lomb;

    invoke-direct {v1, v2, v3, v3}, Lomb;-><init>(III)V

    goto :goto_5

    :cond_b
    :goto_4
    move-object v1, p3

    :goto_5
    invoke-virtual {v1, p3}, Lomb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p3}, Lomb;->b()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_c

    invoke-static {v0, v1, v2, p2}, Lomo;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lomo;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_e

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lomo;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_f

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lomo;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_11

    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    sget-object p2, Lomo;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-virtual {p3}, Lomb;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    if-eqz p2, :cond_14

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    invoke-virtual {p3}, Lomb;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1a

    invoke-virtual {p3}, Lomb;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p1}, Lomo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_17
    :goto_6
    iget-object v1, p2, Loma;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lomb;->a()Z

    move-result v2

    if-nez v2, :cond_19

    iget-char p2, p2, Loma;->l:C

    invoke-virtual {p3}, Lomb;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    const v1, 0xffdf

    and-int/2addr p2, v1

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lomb;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p3

    int-to-char p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    sget-object p2, Lomo;->a:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lomb;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_1e

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    :goto_8
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    :goto_9
    or-int v2, v4, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1d

    goto :goto_a

    :cond_1d
    nop

    const/4 v1, 0x0

    :goto_a
    or-int p2, v2, v1

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lomo;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lomb;->c:I

    iget p3, p3, Lomb;->d:I

    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Lomo;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method
