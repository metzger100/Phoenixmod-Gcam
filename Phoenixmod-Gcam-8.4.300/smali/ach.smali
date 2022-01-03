.class public final Lach;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lxf;

.field final c:Ljava/util/ArrayList;

.field public final d:Lacd;

.field public final e:Ljava/lang/Runnable;

.field f:J

.field public g:Z

.field public final h:Lacg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lach;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lacg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Lach;->b:Lxf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lach;->c:Ljava/util/ArrayList;

    new-instance v0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Lach;)V

    iput-object v0, p0, Lach;->d:Lacd;

    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lach;)V

    iput-object v0, p0, Lach;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lach;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lach;->g:Z

    iput-object p1, p0, Lach;->h:Lacg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lach;->h:Lacg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lacg;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
