.class public final enum Lt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lt;

.field public static final enum ON_ANY:Lt;

.field public static final enum ON_CREATE:Lt;

.field public static final enum ON_DESTROY:Lt;

.field public static final enum ON_PAUSE:Lt;

.field public static final enum ON_RESUME:Lt;

.field public static final enum ON_START:Lt;

.field public static final enum ON_STOP:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_CREATE:Lt;

    new-instance v0, Lt;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_START:Lt;

    new-instance v0, Lt;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_RESUME:Lt;

    new-instance v0, Lt;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_PAUSE:Lt;

    new-instance v0, Lt;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_STOP:Lt;

    new-instance v0, Lt;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_DESTROY:Lt;

    new-instance v0, Lt;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_ANY:Lt;

    const/4 v1, 0x7

    new-array v1, v1, [Lt;

    sget-object v9, Lt;->ON_CREATE:Lt;

    aput-object v9, v1, v2

    sget-object v2, Lt;->ON_START:Lt;

    aput-object v2, v1, v3

    sget-object v2, Lt;->ON_RESUME:Lt;

    aput-object v2, v1, v4

    sget-object v2, Lt;->ON_PAUSE:Lt;

    aput-object v2, v1, v5

    sget-object v2, Lt;->ON_STOP:Lt;

    aput-object v2, v1, v6

    sget-object v2, Lt;->ON_DESTROY:Lt;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lt;->$VALUES:[Lt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lt;
    .locals 1

    sget-object v0, Lt;->$VALUES:[Lt;

    invoke-virtual {v0}, [Lt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt;

    return-object v0
.end method
