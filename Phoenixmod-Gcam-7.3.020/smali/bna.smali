.class final synthetic Lbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpz;


# static fields
.field static final a:Lmpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    sput-object v0, Lbna;->a:Lmpz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
