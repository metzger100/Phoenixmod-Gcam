.class public final Lmvp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmvp;


# instance fields
.field public final b:[Lmvs;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvp;

    const/4 v1, 0x0

    new-array v1, v1, [Lmvs;

    invoke-direct {v0, v1}, Lmvp;-><init>([Lmvs;)V

    sput-object v0, Lmvp;->a:Lmvp;

    return-void
.end method

.method public constructor <init>([Lmvs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvp;->b:[Lmvs;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lmvp;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmvp;->c:[I

    aget-object v3, p1, v1

    iget v3, v3, Lmvs;->b:I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
