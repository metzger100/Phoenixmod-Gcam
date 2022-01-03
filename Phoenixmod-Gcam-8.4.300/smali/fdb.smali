.class final Lfdb;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Lawl;

.field final synthetic b:Lfdc;


# direct methods
.method public constructor <init>(Lfdc;Lawl;)V
    .locals 0

    iput-object p1, p0, Lfdb;->b:Lfdc;

    iput-object p2, p0, Lfdb;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 2

    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdj;

    iget v0, p2, Lfdj;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lfdj;->k:I

    iget-boolean v1, p2, Lfdj;->j:Z

    if-eqz v1, :cond_0

    sget-object p1, Lfdj;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0x672

    const-string v0, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lfdb;->a:Lawl;

    invoke-virtual {p2, v0}, Lfdj;->d(Lawl;)V

    :cond_2
    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdj;

    if-eqz p1, :cond_3

    iget-wide v0, p2, Lfdj;->i:D

    goto :goto_0

    :cond_3
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v0, p2, Lfdj;->h:D

    iget-object p2, p0, Lfdb;->b:Lfdc;

    iget-object p2, p2, Lfdc;->a:Lfdj;

    iput-boolean p1, p2, Lfdj;->j:Z

    :goto_1
    iget-object p1, p0, Lfdb;->b:Lfdc;

    iget-object p1, p1, Lfdc;->a:Lfdj;

    iget-object p1, p1, Lfdj;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
