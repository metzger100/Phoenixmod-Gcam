.class public final enum Lcif;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcif;

.field public static final enum b:Lcif;

.field public static final enum c:Lcif;

.field public static final enum d:Lcif;

.field private static final synthetic f:[Lcif;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcif;

    const-string v1, "ENG"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v2, v3}, Lcif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcif;->a:Lcif;

    new-instance v0, Lcif;

    const-string v1, "FISHFOOD"

    const/4 v3, 0x1

    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v3, v4}, Lcif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcif;->b:Lcif;

    new-instance v0, Lcif;

    const-string v1, "DOGFOOD"

    const/4 v4, 0x2

    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v4, v5}, Lcif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcif;->c:Lcif;

    new-instance v0, Lcif;

    const-string v1, "RELEASE"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcif;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcif;->d:Lcif;

    const/4 v1, 0x4

    new-array v1, v1, [Lcif;

    sget-object v5, Lcif;->a:Lcif;

    aput-object v5, v1, v2

    sget-object v2, Lcif;->b:Lcif;

    aput-object v2, v1, v3

    sget-object v2, Lcif;->c:Lcif;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lcif;->f:[Lcif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcif;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcif;
    .locals 1

    sget-object v0, Lcif;->f:[Lcif;

    invoke-virtual {v0}, [Lcif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcif;

    return-object v0
.end method
