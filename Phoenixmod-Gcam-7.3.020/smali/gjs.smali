.class final synthetic Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzi;


# static fields
.field static final a:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjs;

    invoke-direct {v0}, Lgjs;-><init>()V

    sput-object v0, Lgjs;->a:Lfzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmpf;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
