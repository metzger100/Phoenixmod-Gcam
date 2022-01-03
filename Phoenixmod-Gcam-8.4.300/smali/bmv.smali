.class public final Lbmv;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field private final c:Llco;


# direct methods
.method public constructor <init>(Lhuq;Lbui;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmv;->a:J

    iget-object p1, p1, Lhuq;->c:Llda;

    iput-object p1, p0, Lbmv;->c:Llco;

    move-object p3, p1

    check-cast p3, Llce;

    iget-object p3, p3, Llce;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lbmv;->b:Z

    iget-object p2, p2, Lbui;->b:Llap;

    new-instance p3, Lbmu;

    invoke-direct {p3, p0}, Lbmu;-><init>(Lbmv;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {p1, p3, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lbmv;->c:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbmv;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
