.class public final Lnbm;
.super Lmyq;

# interfaces
.implements Lmwa;
.implements Lmxo;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lmxl;

.field public final c:Landroid/app/Application;

.field public final d:Lpyn;

.field public final e:Lnce;

.field private final f:Lmwe;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnbm;->a:J

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Ljava/util/concurrent/Executor;Lpyn;Lnce;Lqkg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyq;-><init>([B)V

    invoke-virtual {p1, p4, p5, p7}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lnbm;->b:Lmxl;

    iput-object p4, p0, Lnbm;->g:Ljava/util/concurrent/Executor;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lnbm;->c:Landroid/app/Application;

    iput-object p5, p0, Lnbm;->d:Lpyn;

    iput-object p6, p0, Lnbm;->e:Lnce;

    iput-object p3, p0, Lnbm;->f:Lmwe;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnbm;->f:Lmwe;

    invoke-virtual {p1, p0}, Lmwe;->b(Lmwd;)V

    new-instance p1, Lnbl;

    invoke-direct {p1, p0}, Lnbl;-><init>(Lnbm;)V

    iget-object v0, p0, Lnbm;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lnbm;->f:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    return-void
.end method
