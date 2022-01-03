.class public final Lpfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpfc;


# instance fields
.field public final b:[I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpfc;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lpfc;-><init>([I)V

    sput-object v0, Lpfc;->a:Lpfc;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lpfc;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfc;->b:[I

    iput p2, p0, Lpfc;->c:I

    return-void
.end method

.method public static b()Lpfb;
    .locals 2

    new-instance v0, Lpfb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    return-object v0
.end method

.method public static c(I)Lpfb;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lobr;->aI(ZLjava/lang/String;I)V

    new-instance v0, Lpfb;

    invoke-direct {v0, p0}, Lpfb;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lpfc;->c:I

    invoke-static {p1, v0}, Lobr;->aX(II)V

    iget-object v0, p0, Lpfc;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lpfc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[I
    .locals 3

    iget-object v0, p0, Lpfc;->b:[I

    iget v1, p0, Lpfc;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpfc;

    iget v1, p0, Lpfc;->c:I

    iget v3, p1, Lpfc;->c:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lpfc;->c:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lpfc;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lpfc;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpfc;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpfc;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpfc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpfc;->a:Lpfc;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpfc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lpfc;->c:I

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpfc;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lpfc;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpfc;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpfc;->c:I

    iget-object v1, p0, Lpfc;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lpfc;

    invoke-virtual {p0}, Lpfc;->e()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lpfc;-><init>([I)V

    return-object v0

    :cond_0
    return-object p0
.end method
