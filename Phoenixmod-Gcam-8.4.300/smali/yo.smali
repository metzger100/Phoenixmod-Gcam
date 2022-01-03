.class public Lyo;
.super Lyk;


# instance fields
.field public aq:[Lyk;

.field public ar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyk;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lyk;

    iput-object v0, p0, Lyo;->aq:[Lyk;

    const/4 v0, 0x0

    iput v0, p0, Lyo;->ar:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;ILzf;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lyo;->ar:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyo;->aq:[Lyk;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lzf;->d(Lyk;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lyo;->ar:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyo;->aq:[Lyk;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
