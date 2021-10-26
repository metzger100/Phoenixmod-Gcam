.class public final Ldwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lemc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpnh;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ldwi;->a()V

    invoke-interface {p0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Ldwi;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lluu;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
