.class public final Lkra;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I

.field private static final f:Loom;


# instance fields
.field public final a:Lkrc;

.field public final b:Lmdf;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Lkra;->f:Loom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkrc;

    sget-object v1, Lkra;->f:Loom;

    invoke-direct {v0, p1, v1}, Lkrc;-><init>(Landroid/content/Context;Loom;)V

    iput-object v0, p0, Lkra;->a:Lkrc;

    iput-object p2, p0, Lkra;->b:Lmdf;

    iput-object p3, p0, Lkra;->c:Ljava/util/Random;

    iput-object p4, p0, Lkra;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Loiu;)Lpht;
    .locals 1

    new-instance v0, Lkqx;

    invoke-direct {v0, p0, p1}, Lkqx;-><init>(Lkra;Loiu;)V

    iget-object p1, p0, Lkra;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
