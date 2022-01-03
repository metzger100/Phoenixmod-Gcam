.class public Lcdz;
.super Ljava/lang/Object;

# interfaces
.implements Liho;
.implements Lfik;


# instance fields
.field private final a:Llar;

.field public final f:Landroid/content/Context;

.field protected final g:Ljava/util/concurrent/Executor;

.field protected final h:Ljava/lang/String;

.field public final i:Lfhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdz;->f:Landroid/content/Context;

    iput-object p2, p0, Lcdz;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcdz;->a:Llar;

    iput-object p4, p0, Lcdz;->i:Lfhv;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "camera/"

    if-eqz p1, :cond_0

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcdz;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcdz;->f:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const v1, 0x14f8dcef

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v1, 0x9ce409

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const v1, 0xcee2684

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcdz;->a:Llar;

    new-instance v1, Lcdy;

    invoke-direct {v1, p0}, Lcdy;-><init>(Lcdz;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
