.class public final synthetic Llvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lael;
    .locals 1

    invoke-static {}, Lewl;->a()Lael;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Llvf;->a(Ljava/util/UUID;ZLjava/lang/String;ZLael;)Lael;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLael;)Lael;
    .locals 6

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Laen;->a:Laeo;

    const-string v3, "GCreations"

    invoke-interface {v2, v0, v3}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Laen;->a:Laeo;

    const-string v3, "GCamera"

    invoke-interface {v2, v1, v3}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, v0, p0}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const-string p1, "1"

    invoke-interface {p4, v1, p0, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lewh;->b:[Ljava/lang/String;

    array-length p1, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object v4, p0, p3

    new-instance v3, Lafs;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Lafs;-><init>(I)V

    new-instance v5, Lafs;

    invoke-direct {v5}, Lafs;-><init>()V

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lael;->a(Ljava/lang/String;Ljava/lang/String;Lafs;Ljava/lang/String;Lafs;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ldgb;->a:Ldgb;

    invoke-virtual {p0}, Ldgb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p4, p2}, Lewl;->a(Lael;Ljava/lang/String;)V
    :try_end_0
    .catch Laej; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Llvj;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llvg;

    invoke-direct {v0, p0, p1, p2}, Llvg;-><init>(Llvj;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llvj;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Llvj;->a()V

    throw p1
.end method
