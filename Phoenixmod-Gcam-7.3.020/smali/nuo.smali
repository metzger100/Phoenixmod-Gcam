.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnuo;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnuo;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101020d
        0x7f040109
        0x7f04010a
        0x7f04010b
        0x7f04010c
        0x7f04028a
        0x7f040364
        0x7f040365
        0x7f040366
    .end array-data

    :array_1
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f0401a9
        0x7f0401b2
        0x7f0401b3
        0x7f0401ba
        0x7f0401bb
        0x7f0401bf
    .end array-data
.end method
