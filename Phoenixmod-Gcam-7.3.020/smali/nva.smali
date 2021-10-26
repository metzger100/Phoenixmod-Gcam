.class public final Lnva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnva;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040048

    aput v2, v0, v1

    sput-object v0, Lnva;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040048
        0x7f040049
    .end array-data
.end method
