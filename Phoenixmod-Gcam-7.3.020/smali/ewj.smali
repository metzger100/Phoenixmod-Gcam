.class final Lewj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "offset must be >= 0"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v3, "length must be > 0"

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    array-length v2, p1

    if-gt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "length exceeds data length"

    invoke-static {v0, v2}, Luu;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lewj;->a:[B

    iput p2, p0, Lewj;->d:I

    iput v1, p0, Lewj;->b:I

    iput p3, p0, Lewj;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lewj;->c:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
