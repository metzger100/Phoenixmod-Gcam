.class public final enum Lmmb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmmb;

.field public static final enum b:Lmmb;

.field public static final enum c:Lmmb;

.field public static final enum d:Lmmb;

.field public static final enum e:Lmmb;

.field public static final enum f:Lmmb;

.field public static final enum g:Lmmb;

.field public static final enum h:Lmmb;

.field private static final synthetic k:[Lmmb;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmmb;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->a:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "FLIP_ROTATION_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->b:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "ROTATION_90"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5, v3}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->c:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "FLIP_ROTATION_90"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7, v3}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->d:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "ROTATION_180"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v6, v2}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->e:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "FLIP_ROTATION_180"

    invoke-direct {v0, v1, v7, v8, v2}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->f:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "ROTATION_270"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v3}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->g:Lmmb;

    new-instance v0, Lmmb;

    const-string v1, "FLIP_ROTATION_270"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v3}, Lmmb;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmmb;->h:Lmmb;

    new-array v1, v5, [Lmmb;

    sget-object v5, Lmmb;->a:Lmmb;

    aput-object v5, v1, v2

    sget-object v2, Lmmb;->b:Lmmb;

    aput-object v2, v1, v3

    sget-object v2, Lmmb;->c:Lmmb;

    aput-object v2, v1, v4

    sget-object v2, Lmmb;->d:Lmmb;

    aput-object v2, v1, v6

    sget-object v2, Lmmb;->e:Lmmb;

    aput-object v2, v1, v8

    sget-object v2, Lmmb;->f:Lmmb;

    aput-object v2, v1, v7

    sget-object v2, Lmmb;->g:Lmmb;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lmmb;->k:[Lmmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmmb;->i:I

    iput-boolean p4, p0, Lmmb;->j:Z

    return-void
.end method

.method public static values()[Lmmb;
    .locals 1

    sget-object v0, Lmmb;->k:[Lmmb;

    invoke-virtual {v0}, [Lmmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmb;

    return-object v0
.end method
