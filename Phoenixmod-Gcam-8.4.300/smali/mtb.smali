.class public final Lmtb;
.super Ljava/lang/Object;

# interfaces
.implements Lmtd;
.implements Lmtc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lpht;

.field public c:Lpht;

.field public d:Z

.field private e:Lpht;

.field private f:Lpht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtb;->e:Lpht;

    iput-object p1, p0, Lmtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lmtb;->b:Lpht;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lmtb;->c:Lpht;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lmtb;->f:Lpht;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmtb;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lmsr;
    .locals 10

    iget-object v0, p0, Lmtb;->e:Lpht;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpho;->q(Lpht;)Lpho;

    move-result-object v0

    sget-object v1, Limd;->o:Limd;

    iget-object v2, p0, Lmtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    new-instance v0, Lmsv;

    iget-object v5, p0, Lmtb;->f:Lpht;

    iget-object v6, p0, Lmtb;->b:Lpht;

    iget-object v7, p0, Lmtb;->c:Lpht;

    iget-boolean v8, p0, Lmtb;->d:Z

    iget-object v9, p0, Lmtb;->a:Ljava/util/concurrent/Executor;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmsv;-><init>(Lpht;Lpht;Lpht;Lpht;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lmtb;->f:Lpht;

    return-void
.end method

.method public final c(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lmtb;->e:Lpht;

    return-void
.end method
