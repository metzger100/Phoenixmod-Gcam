.class public final Lasv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lato;

.field private static b:Lasu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    sput-object v0, Lasv;->a:Lato;

    const/4 v0, 0x0

    sput-object v0, Lasv;->b:Lasu;

    return-void
.end method

.method public static a()Last;
    .locals 1

    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    return-object v0
.end method

.method public static b([B)Last;
    .locals 0

    invoke-static {p0}, Latj;->a(Ljava/lang/Object;)Last;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Last;
    .locals 0

    invoke-static {p0}, Latj;->a(Ljava/lang/Object;)Last;

    move-result-object p0

    return-object p0
.end method

.method public static d(Last;)V
    .locals 1

    instance-of p0, p0, Lati;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lasv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lasv;->b:Lasu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lasu;

    invoke-direct {v1}, Lasu;-><init>()V

    sput-object v1, Lasv;->b:Lasu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
