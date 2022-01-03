.class final Logc;
.super Lofv;

# interfaces
.implements Lofx;


# static fields
.field static final a:Lofw;


# instance fields
.field private final b:Lofw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lofw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofw;-><init>([B)V

    sput-object v0, Logc;->a:Lofw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lofy;->a:Lofy;

    invoke-virtual {v0}, Lofy;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lofv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Logc;->a:Lofw;

    iput-object v0, p0, Logc;->b:Lofw;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Logh;Z)Logi;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Logd;

    invoke-direct {v0, p1, p0, p2, p3}, Logd;-><init>(Ljava/lang/String;Lofx;Logh;Z)V

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Logc;->b:Lofw;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Logh;)Logi;
    .locals 1

    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Logc;->d(Ljava/lang/String;Logh;Z)Logi;

    move-result-object p1

    return-object p1
.end method
