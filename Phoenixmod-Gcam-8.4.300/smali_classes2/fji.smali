.class public final Lfji;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfji;->a:I

    return-void
.end method

.method public static declared-synchronized a(Lddf;)V
    .locals 3

    const-class v0, Lfji;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lddl;->l:Lddi;

    invoke-interface {p0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object p0

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lfji;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Key %s must be set to a value >=0"

    sget-object v2, Lddl;->l:Lddi;

    invoke-static {p0, v1, v2}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
