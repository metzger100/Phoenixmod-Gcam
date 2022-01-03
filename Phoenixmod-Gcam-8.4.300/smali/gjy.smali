.class final Lgjy;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Llvp;

.field private final b:Lbrg;

.field private final c:Lgmt;

.field private final d:Lhoh;

.field private final e:Legm;


# direct methods
.method public constructor <init>(Llvp;Lbrg;Lgmt;Lhoh;Legm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjy;->a:Llvp;

    iput-object p2, p0, Lgjy;->b:Lbrg;

    iput-object p3, p0, Lgjy;->c:Lgmt;

    iput-object p5, p0, Lgjy;->e:Legm;

    iput-object p4, p0, Lgjy;->d:Lhoh;

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 5

    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgjy;->d:Lhoh;

    iget-object v2, p0, Lgjy;->a:Llvp;

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhoh;->e(Llwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjy;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v0

    invoke-static {p1, v0}, Lhoh;->g(Lmad;Llic;)V

    :cond_0
    iget-object v0, p0, Lgjy;->e:Legm;

    invoke-interface {p1}, Lmad;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lmad;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v1, v0, Legm;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Legl;

    invoke-direct {v2, v0, p1}, Legl;-><init>(Legm;Lmad;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgjy;->c:Lgmt;

    invoke-interface {v0, p1, p2}, Lgmt;->a(Lmad;Lpht;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lmad;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgjy;->c:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
