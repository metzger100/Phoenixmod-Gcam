.class public final enum Layw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layw;

.field public static final enum b:Layw;

.field public static final enum c:Layw;

.field public static final enum d:Layw;

.field public static final enum e:Layw;

.field private static final synthetic g:[Layw;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Layw;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layw;->a:Layw;

    new-instance v0, Layw;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Layw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layw;->b:Layw;

    new-instance v0, Layw;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Layw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layw;->c:Layw;

    new-instance v0, Layw;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Layw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layw;->d:Layw;

    new-instance v0, Layw;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Layw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layw;->e:Layw;

    const/4 v1, 0x5

    new-array v1, v1, [Layw;

    sget-object v7, Layw;->a:Layw;

    aput-object v7, v1, v2

    sget-object v2, Layw;->b:Layw;

    aput-object v2, v1, v3

    sget-object v2, Layw;->c:Layw;

    aput-object v2, v1, v4

    sget-object v2, Layw;->d:Layw;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Layw;->g:[Layw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Layw;->f:Z

    return-void
.end method

.method public static values()[Layw;
    .locals 1

    sget-object v0, Layw;->g:[Layw;

    invoke-virtual {v0}, [Layw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layw;

    return-object v0
.end method
