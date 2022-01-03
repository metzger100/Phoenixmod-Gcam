.class final Ledp;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic d:I

.field final synthetic e:Lhsa;

.field final synthetic f:Ledu;

.field final synthetic g:Lmsq;


# direct methods
.method public constructor <init>(Ledu;Lmsq;IZLcom/google/googlex/gcam/ShotMetadata;ILhsa;[B)V
    .locals 0

    iput-object p1, p0, Ledp;->f:Ledu;

    iput-object p2, p0, Ledp;->g:Lmsq;

    iput p3, p0, Ledp;->a:I

    iput-boolean p4, p0, Ledp;->b:Z

    iput-object p5, p0, Ledp;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iput p6, p0, Ledp;->d:I

    iput-object p7, p0, Ledp;->e:Lhsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 13

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v10

    iget-object v1, p0, Ledp;->f:Ledu;

    iget-object v11, v1, Ledu;->d:Ljava/util/concurrent/Executor;

    new-instance v12, Leds;

    iget-object v2, p0, Ledp;->g:Lmsq;

    iget v4, p0, Ledp;->a:I

    iget-boolean v5, p0, Ledp;->b:Z

    iget-object v6, p0, Ledp;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget v7, p0, Ledp;->d:I

    iget-object v0, p0, Ledp;->e:Lhsa;

    invoke-interface {v0}, Lhsa;->m()Lojc;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v12

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Leds;-><init>(Ledu;Lmsq;Lpih;IZLcom/google/googlex/gcam/ShotMetadata;ILojc;[B)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final b()Lpht;
    .locals 2

    new-instance v0, Lllv;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
