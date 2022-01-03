.class public final Lgyd;
.super Ljava/lang/Object;

# interfaces
.implements Lghz;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lpht;

.field private final c:Llnc;

.field private final d:Lojc;

.field private final e:Lojc;

.field private final f:Lbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/advice/PckAdviceFrameRetrievalCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgyd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpht;Llnc;Lojc;Lojc;Lbrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->b:Lpht;

    iput-object p2, p0, Lgyd;->c:Llnc;

    iput-object p3, p0, Lgyd;->d:Lojc;

    iput-object p4, p0, Lgyd;->e:Lojc;

    iput-object p5, p0, Lgyd;->f:Lbrg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgyd;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyd;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyd;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v0, v0, Llqd;->c:Lope;

    iget-object v1, p0, Lgyd;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgyd;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v1, p0, Lgyd;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    :try_start_0
    iget-object v2, p0, Lgyd;->c:Llnc;

    invoke-interface {v2, v0}, Llnc;->q(Llqd;)Llmr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmip;->bh(Llmr;)V

    invoke-interface {v0, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    iget-object v2, p0, Lgyd;->b:Lpht;

    invoke-static {v2}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbro;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lhin;->a(Lmad;)Lhim;

    move-result-object v1

    invoke-interface {v0}, Llmr;->c()Llzv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhim;->c(Llzv;)V

    iget-object v3, p0, Lgyd;->f:Lbrg;

    invoke-virtual {v3}, Lbrg;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llic;->b(I)Llic;

    move-result-object v3

    iput-object v3, v1, Lhim;->c:Llic;

    invoke-virtual {v1}, Lhim;->a()Lhin;

    move-result-object v1

    invoke-interface {v2, v1}, Lbro;->g(Lhin;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lmad;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Llmr;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llmr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgyd;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x88f

    const-string v3, "Unable to retrieve frame"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
