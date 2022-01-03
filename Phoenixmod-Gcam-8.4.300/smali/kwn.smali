.class public final Lkwn;
.super Ljava/lang/Object;

# interfaces
.implements Lkid;


# static fields
.field public static final a:Lkwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwn;

    invoke-direct {v0}, Lkwn;-><init>()V

    sput-object v0, Lkwn;->a:Lkwn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lkwn;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
