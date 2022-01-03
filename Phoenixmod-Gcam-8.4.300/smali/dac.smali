.class public final Ldac;
.super Ljava/lang/Object;

# interfaces
.implements Lczu;


# static fields
.field public static final a:Ldab;


# instance fields
.field public final b:Lczq;

.field public final c:Ldad;

.field public final d:Lczv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lljl;

.field public final g:Ljava/util/Map;

.field public h:Ldab;

.field public final i:Landroid/content/Context;

.field public final j:Lljf;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczx;->a:Lczx;

    sput-object v0, Ldac;->a:Ldab;

    return-void
.end method

.method public constructor <init>(Lczq;Ldad;Lczv;Ljava/util/concurrent/Executor;Lljl;Ldbr;Landroid/content/Context;Lljf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldac;->a:Ldab;

    iput-object v0, p0, Ldac;->h:Ldab;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldac;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldac;->b:Lczq;

    iput-object p2, p0, Ldac;->c:Ldad;

    iput-object p3, p0, Ldac;->d:Lczv;

    iput-object p4, p0, Ldac;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldac;->f:Lljl;

    invoke-interface {p6}, Ldbr;->fM()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldac;->g:Ljava/util/Map;

    iput-object p7, p0, Ldac;->i:Landroid/content/Context;

    iput-object p8, p0, Ldac;->j:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Ldac;->h:Ldab;

    invoke-static {}, Lczo;->a()Lczn;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lczn;->c(J)V

    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcyj;->e(J)V

    const/4 p1, 0x3

    iput p1, v2, Lcyj;->e:I

    invoke-virtual {v2}, Lcyj;->a()Lcyk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lczn;->b(Lcyk;)V

    invoke-virtual {v1}, Lczn;->a()Lczo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldab;->i(Lczo;)V

    return-void
.end method

.method public final b(J)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lczz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lczz;-><init>(Ldac;JI)V

    return-object v0
.end method
