.class public final Lonk;
.super Lono;
.source "PG"


# static fields
.field public static final a:Lono;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lonk;

    invoke-direct {v0}, Lonk;-><init>()V

    sput-object v0, Lonk;->a:Lono;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lono;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lonl;ILjava/lang/String;III)I
    .locals 6

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {p3, p5, p6, v5}, Lomb;->a(Ljava/lang/String;IIZ)Lomb;

    move-result-object p5

    sget-object p6, Loma;->k:[Loma;

    invoke-static {v1}, Loma;->a(C)I

    move-result v5

    aget-object p6, p6, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    iget v2, p6, Loma;->n:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    :cond_2
    move-object p6, v5

    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    iget v1, p6, Loma;->n:I

    iget-object v2, p6, Loma;->m:Lomc;

    iget-boolean v2, v2, Lomc;->f:Z

    invoke-virtual {p5, v1, v2}, Lomb;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2, p6, p5}, Loni;->a(ILoma;Lomb;)Loni;

    move-result-object p2

    goto :goto_3

    :cond_4
    nop

    const-string p1, "invalid format specifier"

    invoke-static {p1, p3, p4, v0}, Lonn;->a(Ljava/lang/String;Ljava/lang/String;II)Lonn;

    move-result-object p1

    throw p1

    :cond_5
    const/16 p6, 0x74

    const/16 v2, 0xa0

    const-string v5, "invalid format specification"

    if-eq v1, p6, :cond_9

    const/16 p6, 0x54

    if-eq v1, p6, :cond_9

    const/16 p6, 0x68

    if-eq v1, p6, :cond_7

    const/16 p6, 0x48

    if-ne v1, p6, :cond_6

    goto :goto_2

    :cond_6
    nop

    invoke-static {v5, p3, p4, v0}, Lonn;->a(Ljava/lang/String;Ljava/lang/String;II)Lonn;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p5, v2, v3}, Lomb;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_8

    new-instance p3, Lonj;

    invoke-direct {p3, p5, p2}, Lonj;-><init>(Lomb;I)V

    nop

    move-object p2, p3

    goto :goto_3

    :cond_8
    nop

    invoke-static {v5, p3, p4, v0}, Lonn;->a(Ljava/lang/String;Ljava/lang/String;II)Lonn;

    move-result-object p1

    throw p1

    :cond_9
    nop

    invoke-virtual {p5, v2, v3}, Lomb;->a(IZ)Z

    move-result p6

    if-eqz p6, :cond_f

    nop

    add-int/lit8 p6, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p6, v1, :cond_e

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lone;->F:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone;

    if-eqz v1, :cond_d

    new-instance p3, Lonf;

    invoke-direct {p3, p5, p2, v1}, Lonf;-><init>(Lomb;ILone;)V

    nop

    move-object p2, p3

    move v0, p6

    :goto_3
    iget p3, p2, Long;->a:I

    const/16 p5, 0x20

    if-lt p3, p5, :cond_a

    goto :goto_4

    :cond_a
    iget p5, p1, Lonl;->e:I

    shl-int p6, v4, p3

    or-int/2addr p5, p6

    iput p5, p1, Lonl;->e:I

    :goto_4
    iget p5, p1, Lonl;->f:I

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lonl;->f:I

    invoke-virtual {p1}, Lonl;->a()Lonm;

    move-result-object p3

    move-object p5, p1

    check-cast p5, Lomo;

    iget-object p6, p5, Lomo;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lonl;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p5, Lomo;->d:I

    invoke-virtual {p3, p6, v1, v2, p4}, Lonm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p3, p5, Lomo;->b:[Ljava/lang/Object;

    iget p4, p2, Long;->a:I

    array-length p6, p3

    if-lt p4, p6, :cond_b

    iget-object p1, p5, Lomo;->c:Ljava/lang/StringBuilder;

    const-string p2, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    aget-object p3, p3, p4

    if-nez p3, :cond_c

    iget-object p1, p5, Lomo;->c:Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {p2, p1, p3}, Long;->a(Lonh;Ljava/lang/Object;)V

    :goto_5
    iput v0, p5, Lomo;->d:I

    return v0

    :cond_d
    const-string p1, "illegal date/time conversion"

    invoke-static {p1, p3, v0}, Lonn;->a(Ljava/lang/String;Ljava/lang/String;I)Lonn;

    move-result-object p1

    throw p1

    :cond_e
    const-string p1, "truncated format specifier"

    invoke-static {p1, p3, p4}, Lonn;->a(Ljava/lang/String;Ljava/lang/String;I)Lonn;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v5, p3, p4, v0}, Lonn;->a(Ljava/lang/String;Ljava/lang/String;II)Lonn;

    move-result-object p1

    throw p1
.end method
