.class public final Lcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public final e:[F

.field f:[Lco;

.field g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcu;->a:I

    iput v0, p0, Lcu;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcu;->c:I

    const/4 v1, 0x6

    new-array v1, v1, [F

    iput-object v1, p0, Lcu;->e:[F

    const/16 v1, 0x8

    new-array v1, v1, [Lco;

    iput-object v1, p0, Lcu;->f:[Lco;

    iput v0, p0, Lcu;->g:I

    iput p1, p0, Lcu;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcu;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcu;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcu;->a:I

    iput v1, p0, Lcu;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcu;->d:F

    iput v0, p0, Lcu;->g:I

    return-void
.end method

.method final a(Lco;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcu;->g:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcu;->f:[Lco;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lcu;->g:I

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lcu;->f:[Lco;

    add-int v2, v1, v0

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p1, v3

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcu;->g:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
