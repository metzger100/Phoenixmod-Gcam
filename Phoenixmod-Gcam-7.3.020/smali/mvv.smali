.class public final synthetic Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzr;


# instance fields
.field private final a:Lyz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyz;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvv;->a:Lyz;

    iput-object p2, p0, Lmvv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmvv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzp;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lmvv;->a:Lyz;

    iget-object v6, p0, Lmvv;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmvv;->c:Ljava/lang/String;

    sget-object v0, Lmwh;->a:Lolz;

    new-instance v3, Lmwn;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "lensview_startup_data.pb"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v0, v6}, Lmwn;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lmvw;

    move-object v0, v7

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmvw;-><init>(Lyz;Ljava/lang/String;Lmwn;Ljava/util/concurrent/Executor;Lzp;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "DynamicLensView initialization"

    return-object p1
.end method
