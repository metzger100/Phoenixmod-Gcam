.class public final enum Lfcs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfcs;

.field public static final enum b:Lfcs;

.field public static final enum c:Lfcs;

.field private static final synthetic d:[Lfcs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfcs;

    const-string v1, "ENCODE_AND_PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcs;->a:Lfcs;

    new-instance v0, Lfcs;

    const-string v1, "DROP_BUT_CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcs;->b:Lfcs;

    new-instance v0, Lfcs;

    const-string v1, "ENCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcs;->c:Lfcs;

    const/4 v1, 0x3

    new-array v1, v1, [Lfcs;

    sget-object v5, Lfcs;->a:Lfcs;

    aput-object v5, v1, v2

    sget-object v2, Lfcs;->b:Lfcs;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lfcs;->d:[Lfcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfcs;
    .locals 1

    sget-object v0, Lfcs;->d:[Lfcs;

    invoke-virtual {v0}, [Lfcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcs;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfcs;->c:Lfcs;

    invoke-virtual {p0, v0}, Lfcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfcs;->a:Lfcs;

    invoke-virtual {p0, v0}, Lfcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lfcs;->a:Lfcs;

    invoke-virtual {p0, v0}, Lfcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
