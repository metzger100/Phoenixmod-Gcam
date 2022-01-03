.class final Logd;
.super Lofv;

# interfaces
.implements Lofx;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lofx;Logh;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lofv;-><init>(Ljava/lang/String;Logi;)V

    iget-boolean p1, p3, Logh;->b:Z

    invoke-static {p1}, Lobr;->aF(Z)V

    invoke-interface {p2}, Lofx;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Logd;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Logd;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logh;Z)V
    .locals 1

    sget-object v0, Lofy;->a:Lofy;

    invoke-virtual {v0}, Lofy;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lofv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p2, Logh;->b:Z

    invoke-static {p1}, Lobr;->aF(Z)V

    sget-object p1, Logc;->a:Lofw;

    iput-object p1, p0, Logd;->a:Ljava/lang/Exception;

    iput-boolean p3, p0, Logd;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Logh;Z)Logi;
    .locals 2

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Logd;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Logd;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Logd;->b:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p3, p0, Logd;->b:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p0, p2, v1}, Logd;-><init>(Ljava/lang/String;Lofx;Logh;Z)V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Logd;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Logh;)Logi;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Logd;->d(Ljava/lang/String;Logh;Z)Logi;

    move-result-object p1

    return-object p1
.end method
