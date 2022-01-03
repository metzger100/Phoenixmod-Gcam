.class public final Lccn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcco;

.field public final c:Lmdf;

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Loom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamSqliteExampleStore"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lccn;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILoom;Ljava/util/Set;Loor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcco;

    invoke-static {p7}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p7

    invoke-direct {v0, p1, p7}, Lcco;-><init>(Landroid/content/Context;Loom;)V

    iput-object v0, p0, Lccn;->b:Lcco;

    iput-object p2, p0, Lccn;->c:Lmdf;

    iput-object p3, p0, Lccn;->d:Ljava/util/Random;

    iput-object p4, p0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    iput p5, p0, Lccn;->g:I

    iput-object p8, p0, Lccn;->f:Ljava/util/Map;

    iput-object p6, p0, Lccn;->h:Loom;

    return-void
.end method


# virtual methods
.method public final a(Loiu;)Lpht;
    .locals 1

    new-instance v0, Lccf;

    invoke-direct {v0, p0, p1}, Lccf;-><init>(Lccn;Loiu;)V

    iget-object p1, p0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
