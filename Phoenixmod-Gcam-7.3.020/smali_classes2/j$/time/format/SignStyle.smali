.class public final enum Lj$/time/format/SignStyle;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/SignStyle;

.field public static final enum ALWAYS:Lj$/time/format/SignStyle;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/SignStyle;

.field public static final enum NEVER:Lj$/time/format/SignStyle;

.field public static final enum NORMAL:Lj$/time/format/SignStyle;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/SignStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NEVER:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NOT_NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "EXCEEDS_PAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v1, 0x5

    new-array v1, v1, [Lj$/time/format/SignStyle;

    sget-object v7, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    aput-object v7, v1, v2

    sget-object v2, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    aput-object v2, v1, v3

    sget-object v2, Lj$/time/format/SignStyle;->NEVER:Lj$/time/format/SignStyle;

    aput-object v2, v1, v4

    sget-object v2, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/SignStyle;
    .locals 1

    sget-object v0, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    invoke-virtual {v0}, [Lj$/time/format/SignStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/SignStyle;

    return-object v0
.end method
