.class public final Lakd;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lakq;


# instance fields
.field public final b:Lape;

.field public final c:Lakk;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Laof;

.field public final g:I

.field private h:Laza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakq;-><init>([B)V

    sput-object v0, Lakd;->a:Lakq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lape;Lakk;Ljava/util/Map;Ljava/util/List;Laof;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lakd;->b:Lape;

    iput-object p3, p0, Lakd;->c:Lakk;

    iput-object p5, p0, Lakd;->d:Ljava/util/List;

    iput-object p4, p0, Lakd;->e:Ljava/util/Map;

    iput-object p6, p0, Lakd;->f:Laof;

    const/4 p1, 0x4

    iput p1, p0, Lakd;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakd;->h:Laza;

    if-nez v0, :cond_0

    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    invoke-virtual {v0}, Layt;->f()Layt;

    iput-object v0, p0, Lakd;->h:Laza;

    :cond_0
    iget-object v0, p0, Lakd;->h:Laza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
