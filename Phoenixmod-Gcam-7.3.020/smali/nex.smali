.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lnex;

.field public static final d:Lnex;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnex;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnex;-><init>(II)V

    new-instance v0, Lnex;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lnex;-><init>(II)V

    sput-object v0, Lnex;->c:Lnex;

    new-instance v0, Lnex;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lnex;-><init>(II)V

    new-instance v0, Lnex;

    invoke-direct {v0, v3, v1}, Lnex;-><init>(II)V

    sput-object v0, Lnex;->d:Lnex;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnex;->a:I

    iput p2, p0, Lnex;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnex;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnex;->b(Lnex;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lnex;)I
    .locals 2

    iget v0, p0, Lnex;->a:I

    iget v1, p1, Lnex;->a:I

    if-lt v0, v1, :cond_1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lnex;->b:I

    iget p1, p1, Lnex;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnex;

    invoke-virtual {p0, p1}, Lnex;->b(Lnex;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lnex;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnex;

    iget v1, p0, Lnex;->a:I

    iget v3, p1, Lnex;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnex;->b:I

    iget p1, p1, Lnex;->b:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lnex;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnex;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnex;->a:I

    iget v1, p0, Lnex;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
