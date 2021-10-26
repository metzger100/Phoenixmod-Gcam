.class final synthetic Lnmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmr;


# direct methods
.method public constructor <init>(Lnmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmq;->a:Lnmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnmq;->a:Lnmr;

    iget-object v1, v0, Lnmr;->a:Lnms;

    iget-object v1, v1, Lnms;->b:Lnmu;

    iget-wide v1, v1, Lnmu;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lnmr;->a:Lnms;

    iget-object v1, v1, Lnms;->b:Lnmu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnmu;->f:J

    iget-object v0, v0, Lnmr;->a:Lnms;

    iget-object v0, v0, Lnms;->b:Lnmu;

    iget-object v0, v0, Lnmu;->h:Lnmt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnmt;->d:Z

    :cond_0
    return-void
.end method
