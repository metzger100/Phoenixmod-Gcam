.class final Lmwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolz;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/io/File;

.field public d:Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StartupDataCache"

    invoke-static {v0}, Lolz;->a(Ljava/lang/String;)Lolz;

    move-result-object v0

    sput-object v0, Lmwn;->a:Lolz;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->c:Ljava/io/File;

    invoke-static {p2}, Loza;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lmwn;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lmwj;

    invoke-direct {p1, p0}, Lmwj;-><init>(Lmwn;)V

    iget-object p2, p0, Lmwn;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lmwn;->d:Loxo;

    return-void
.end method

.method public static a(Loxo;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmwm;

    invoke-direct {v0, p1}, Lmwm;-><init>(Ljava/lang/String;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {p0, v0, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
