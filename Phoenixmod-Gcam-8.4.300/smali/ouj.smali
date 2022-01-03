.class public final Louj;
.super Loue;


# static fields
.field public static final b:Loui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loui;

    invoke-direct {v0}, Loui;-><init>()V

    sput-object v0, Louj;->b:Loui;

    return-void
.end method

.method public constructor <init>(Lovr;)V
    .locals 0

    invoke-direct {p0, p1}, Loue;-><init>(Lovr;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Louj;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Loxh;->y(ZLjava/lang/String;)V

    new-instance v0, Louj;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lowp;->d(Ljava/lang/String;)Lovr;

    move-result-object p0

    invoke-direct {v0, p0}, Louj;-><init>(Lovr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lova;
    .locals 0

    invoke-virtual {p0, p1}, Louj;->g(Ljava/util/logging/Level;)Loug;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Loug;
    .locals 2

    invoke-virtual {p0, p1}, Loue;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Loue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lowp;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Louj;->b:Loui;

    return-object p1

    :cond_0
    new-instance v0, Louh;

    invoke-direct {v0, p0, p1}, Louh;-><init>(Louj;Ljava/util/logging/Level;)V

    return-object v0
.end method
