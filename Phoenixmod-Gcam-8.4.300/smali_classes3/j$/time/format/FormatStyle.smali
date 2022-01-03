.class public final enum Lj$/time/format/FormatStyle;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/FormatStyle;

.field public static final enum FULL:Lj$/time/format/FormatStyle;

.field public static final enum LONG:Lj$/time/format/FormatStyle;

.field public static final enum MEDIUM:Lj$/time/format/FormatStyle;

.field public static final enum SHORT:Lj$/time/format/FormatStyle;


# direct methods
.method private static synthetic $values()[Lj$/time/format/FormatStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lj$/time/format/FormatStyle;

    sget-object v1, Lj$/time/format/FormatStyle;->FULL:Lj$/time/format/FormatStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/format/FormatStyle;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/FormatStyle;->FULL:Lj$/time/format/FormatStyle;

    new-instance v0, Lj$/time/format/FormatStyle;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/time/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    new-instance v0, Lj$/time/format/FormatStyle;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/time/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    new-instance v0, Lj$/time/format/FormatStyle;

    const-string v1, "SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj$/time/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {}, Lj$/time/format/FormatStyle;->$values()[Lj$/time/format/FormatStyle;

    move-result-object v0

    sput-object v0, Lj$/time/format/FormatStyle;->$VALUES:[Lj$/time/format/FormatStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/FormatStyle;
    .locals 1

    sget-object v0, Lj$/time/format/FormatStyle;->$VALUES:[Lj$/time/format/FormatStyle;

    invoke-virtual {v0}, [Lj$/time/format/FormatStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/FormatStyle;

    return-object v0
.end method
