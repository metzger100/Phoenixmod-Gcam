.class public final Lbyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbyt;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbyt;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lbyt;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method
