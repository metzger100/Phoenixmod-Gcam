.class public final enum Lgmh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmh;

.field public static final enum b:Lgmh;

.field public static final enum c:Lgmh;

.field private static final synthetic f:[Lgmh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgmh;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgmh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgmh;->a:Lgmh;

    new-instance v0, Lgmh;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    const-string v5, "auto"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v3, v5, v6}, Lgmh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgmh;->b:Lgmh;

    new-instance v0, Lgmh;

    const-string v1, "OFF"

    const-string v5, "off"

    invoke-direct {v0, v1, v6, v5, v3}, Lgmh;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgmh;->c:Lgmh;

    new-array v1, v4, [Lgmh;

    sget-object v4, Lgmh;->a:Lgmh;

    aput-object v4, v1, v2

    sget-object v2, Lgmh;->b:Lgmh;

    aput-object v2, v1, v3

    aput-object v0, v1, v6

    sput-object v1, Lgmh;->f:[Lgmh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgmh;->d:Ljava/lang/String;

    iput p4, p0, Lgmh;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgmh;)Lgmh;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgmh;->b:Lgmh;

    iget-object v0, v0, Lgmh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgmh;->c:Lgmh;

    iget-object v0, v0, Lgmh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgmh;->a:Lgmh;

    iget-object v0, v0, Lgmh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgmh;->a:Lgmh;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lgmh;->c:Lgmh;

    return-object p0

    :cond_2
    sget-object p0, Lgmh;->b:Lgmh;

    return-object p0
.end method

.method public static values()[Lgmh;
    .locals 1

    sget-object v0, Lgmh;->f:[Lgmh;

    invoke-virtual {v0}, [Lgmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmh;

    return-object v0
.end method
