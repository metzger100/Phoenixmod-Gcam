.class public final Lsb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfc;


# instance fields
.field public b:I

.field public c:Lpx;

.field public d:Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfd;-><init>(I)V

    sput-object v0, Lsb;->a:Lfc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsb;
    .locals 1

    sget-object v0, Lsb;->a:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    if-nez v0, :cond_0

    new-instance v0, Lsb;

    invoke-direct {v0}, Lsb;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lsb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsb;->c:Lpx;

    iput-object v0, p0, Lsb;->d:Lpx;

    sget-object v0, Lsb;->a:Lfc;

    invoke-interface {v0, p0}, Lfc;->b(Ljava/lang/Object;)Z

    return-void
.end method
