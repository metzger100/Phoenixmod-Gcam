.class public abstract Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbj;
.implements Lnbk;


# instance fields
.field public final a:Lmzb;

.field public final b:[Lnbi;

.field public final c:Lnbl;

.field private final d:I


# direct methods
.method protected constructor <init>(Lnbl;Lmzb;)V
    .locals 1

    invoke-virtual {p2}, Lmzc;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lncf;-><init>(Lnbl;Lmzb;I)V

    return-void
.end method

.method protected constructor <init>(Lnbl;Lmzb;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmzc;->a()I

    move-result v0

    const/16 v1, 0x20

    mul-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v0, v4}, Luu;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lncf;->c:Lnbl;

    iput-object p2, p0, Lncf;->a:Lmzb;

    iput p3, p0, Lncf;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v3

    aput p3, p1, v2

    const/4 p2, 0x4

    new-array p3, p2, [Lnbi;

    iput-object p3, p0, Lncf;->b:[Lnbi;

    :goto_1
    if-ge v3, p2, :cond_1

    iget-object p3, p0, Lncf;->b:[Lnbi;

    new-instance v0, Lnbi;

    iget-object v1, p0, Lncf;->c:Lnbl;

    mul-int/lit8 v2, v3, 0x8

    invoke-direct {v0, v1, v2, p1}, Lnbi;-><init>(Lnbl;I[I)V

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lnbl;Lmzb;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lncf;-><init>(Lnbl;Lmzb;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lncf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lncf;

    iget-object v1, p0, Lncf;->b:[Lnbi;

    array-length v1, v1

    iget-object v3, p1, Lncf;->b:[Lnbi;

    array-length v3, v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lncf;->d:I

    iget v3, p1, Lncf;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lncf;->a:Lmzb;

    iget-object v3, p1, Lncf;->a:Lmzb;

    invoke-virtual {v1, v3}, Lmzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lncf;->c:Lnbl;

    iget-object p1, p1, Lncf;->c:Lnbl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lncf;->a:Lmzb;

    invoke-virtual {v0}, Lmzc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lncf;->b:[Lnbi;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lncf;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lncf;->c:Lnbl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
