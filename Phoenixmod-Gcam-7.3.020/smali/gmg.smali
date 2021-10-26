.class public final enum Lgmg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmg;

.field public static final enum b:Lgmg;

.field public static final enum c:Lgmg;

.field private static final synthetic f:[Lgmg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgmg;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lgmg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgmg;->a:Lgmg;

    new-instance v0, Lgmg;

    const-string v1, "OFF"

    const/4 v3, 0x1

    const-string v5, "off"

    invoke-direct {v0, v1, v3, v5, v3}, Lgmg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgmg;->b:Lgmg;

    new-instance v0, Lgmg;

    const-string v1, "ON"

    const-string v5, "on"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v5, v6}, Lgmg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgmg;->c:Lgmg;

    new-array v1, v6, [Lgmg;

    sget-object v5, Lgmg;->a:Lgmg;

    aput-object v5, v1, v2

    sget-object v2, Lgmg;->b:Lgmg;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lgmg;->f:[Lgmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgmg;->d:Ljava/lang/String;

    iput p4, p0, Lgmg;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgmg;)Lgmg;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgmg;->a:Lgmg;

    iget-object v0, v0, Lgmg;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgmg;->b:Lgmg;

    iget-object v0, v0, Lgmg;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgmg;->c:Lgmg;

    iget-object v0, v0, Lgmg;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgmg;->c:Lgmg;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lgmg;->b:Lgmg;

    return-object p0

    :cond_2
    sget-object p0, Lgmg;->a:Lgmg;

    return-object p0
.end method

.method public static values()[Lgmg;
    .locals 1

    sget-object v0, Lgmg;->f:[Lgmg;

    invoke-virtual {v0}, [Lgmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmg;

    return-object v0
.end method
