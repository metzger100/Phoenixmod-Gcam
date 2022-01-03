.class public final Lkqw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkra;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqw;->b:Lkra;

    iput-object p3, p0, Lkqw;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lkqw;->d:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "collection must start with \"/\" but is \"%s\""

    invoke-static {v0, v1, p0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
