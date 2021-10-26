.class public abstract Lpcc;
.super Lpbk;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field f:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpcc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpcc;->a:Ljava/util/logging/Logger;

    sget-boolean v0, Lpfp;->b:Z

    sput-boolean v0, Lpcc;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lpbk;-><init>()V

    return-void
.end method

.method public static a(ILpdk;)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->a(Lpdk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lpdk;)I
    .locals 1

    iget-object v0, p0, Lpdk;->b:Lpbu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpdk;->b:Lpbu;

    invoke-virtual {p0}, Lpbu;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpdk;->a:Lped;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpdk;->a:Lped;

    invoke-interface {p0}, Lped;->g()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    nop

    :goto_0
    invoke-static {p0}, Lpcc;->l(I)I

    move-result p0

    return p0
.end method

.method static a(Lped;Lper;)I
    .locals 2

    check-cast p0, Lpbb;

    invoke-virtual {p0}, Lpbb;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lper;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpbb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lpcc;->l(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lpcc;
    .locals 1

    new-instance v0, Lpbz;

    invoke-direct {v0, p0, p1}, Lpbz;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lpcc;
    .locals 2

    array-length v0, p0

    new-instance v1, Lpca;

    invoke-direct {v1, p0, v0}, Lpca;-><init>([BI)V

    return-object v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static b(ILped;Lper;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lpbb;

    invoke-virtual {p1}, Lpbb;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lper;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpbb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lpfu;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lpfs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lpdd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lpcc;->l(I)I

    move-result p0

    return p0
.end method

.method public static b(Lpbu;)I
    .locals 0

    invoke-virtual {p0}, Lpbu;->a()I

    move-result p0

    invoke-static {p0}, Lpcc;->l(I)I

    move-result p0

    return p0
.end method

.method public static b(Lped;)I
    .locals 0

    invoke-interface {p0}, Lped;->g()I

    move-result p0

    invoke-static {p0}, Lpcc;->l(I)I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lpcc;->l(I)I

    move-result p0

    return p0
.end method

.method public static c(ILpbu;)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->b(Lpbu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lpcc;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lped;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lped;->g()I

    move-result p0

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lpcc;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static f(IJ)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lpcc;->g(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_1
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_2

    add-int/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    return v2
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Lpcc;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcc;->f(J)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpfx;->a(II)I

    move-result p0

    invoke-static {p0}, Lpcc;->j(I)I

    move-result p0

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lpcc;->j(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static i(II)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    invoke-static {p1}, Lpcc;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->m(I)I

    move-result p0

    invoke-static {p0}, Lpcc;->j(I)I

    move-result p0

    return p0
.end method

.method static l(I)I
    .locals 1

    invoke-static {p0}, Lpcc;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Lpcc;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->d(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->e(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lpcc;->b(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpcc;->e(II)V

    return-void
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILpbu;)V
.end method

.method public abstract a(ILped;)V
.end method

.method public abstract a(ILped;Lper;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lpfs;)V
    .locals 6

    sget-object v0, Lpcc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lpdd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lpcc;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpcc;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpcb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lpcb;

    invoke-direct {p2, p1}, Lpcb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Lpbu;)V
.end method

.method public abstract a(Lped;)V
.end method

.method public abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(B)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILpbu;)V
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lpcc;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public final c(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lpcc;->h(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lpcc;->a(IJ)V

    return-void
.end method

.method public abstract c(J)V
.end method

.method public final c(Lped;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lped;->a(Lpcc;)V

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Lpcc;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->c(J)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-static {p2}, Lpcc;->m(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpcc;->d(II)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Lpcc;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->d(I)V

    return-void
.end method
