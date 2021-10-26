.class final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnno;


# static fields
.field public static final a:Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    sput-object v0, Lnkr;->a:Lnkr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnn;Ljava/lang/String;Ljava/lang/String;)Loxo;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
