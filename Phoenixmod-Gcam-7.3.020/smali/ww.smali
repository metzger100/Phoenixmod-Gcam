.class public final Lww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Ljb;


# instance fields
.field public a:I

.field public b:Lur;

.field public c:Lur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    sput-object v0, Lww;->d:Ljb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lww;
    .locals 1

    sget-object v0, Lww;->d:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww;

    if-nez v0, :cond_0

    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lww;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lww;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lww;->b:Lur;

    iput-object v0, p0, Lww;->c:Lur;

    sget-object v0, Lww;->d:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lww;->d:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
