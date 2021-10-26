.class public final enum Lieu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lieu;

.field public static final enum b:Lieu;

.field public static final enum c:Lieu;

.field private static final synthetic d:[Lieu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lieu;

    const-string v1, "POPUP_SOCIAL_SHARE_ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lieu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lieu;->a:Lieu;

    new-instance v0, Lieu;

    const-string v1, "LAUNCH_SHARE_PANEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lieu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lieu;->b:Lieu;

    new-instance v0, Lieu;

    const-string v1, "TAP_SHARE_TARGET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lieu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lieu;->c:Lieu;

    const/4 v1, 0x3

    new-array v1, v1, [Lieu;

    sget-object v5, Lieu;->a:Lieu;

    aput-object v5, v1, v2

    sget-object v2, Lieu;->b:Lieu;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lieu;->d:[Lieu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lieu;
    .locals 1

    sget-object v0, Lieu;->d:[Lieu;

    invoke-virtual {v0}, [Lieu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lieu;

    return-object v0
.end method
