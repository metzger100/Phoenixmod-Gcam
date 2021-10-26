.class final Lkky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcy;


# static fields
.field static final a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    sput-object v0, Lkky;->a:Lpcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lklo;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
