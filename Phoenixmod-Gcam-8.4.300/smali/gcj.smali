.class final Lgcj;
.super Ljava/lang/Object;

# interfaces
.implements Lebz;


# instance fields
.field final synthetic a:Lgfi;

.field final synthetic b:J

.field final synthetic c:Llzv;

.field final synthetic d:Lmad;

.field final synthetic e:Llwk;

.field final synthetic f:Lgex;

.field final synthetic g:Lgcl;


# direct methods
.method public constructor <init>(Lgcl;Lgfi;JLlzv;Lmad;Llwk;Lgex;)V
    .locals 0

    iput-object p1, p0, Lgcj;->g:Lgcl;

    iput-object p2, p0, Lgcj;->a:Lgfi;

    iput-wide p3, p0, Lgcj;->b:J

    iput-object p5, p0, Lgcj;->c:Llzv;

    iput-object p6, p0, Lgcj;->d:Lmad;

    iput-object p7, p0, Lgcj;->e:Llwk;

    iput-object p8, p0, Lgcj;->f:Lgex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    new-instance v0, Lgcm;

    iget-object v1, p0, Lgcj;->a:Lgfi;

    iget-object v1, v1, Lgfi;->a:Lhtf;

    iget-wide v2, p0, Lgcj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgcj;->c:Llzv;

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    iget-object v4, p0, Lgcj;->a:Lgfi;

    iget-boolean v4, v4, Lgfi;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcm;-><init>(Lhtf;Ljava/lang/Long;Lpht;Z)V

    iget-object v1, p0, Lgcj;->g:Lgcl;

    iget-object v1, v1, Lgcl;->d:Lgcn;

    iget-object v2, p0, Lgcj;->d:Lmad;

    invoke-interface {v1, v0, p1, v2, p2}, Lgcn;->a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object p1

    iget-object p2, p0, Lgcj;->e:Llwk;

    invoke-virtual {p2}, Llwk;->l()V

    iget-object p2, p0, Lgcj;->f:Lgex;

    invoke-interface {p2, p1}, Lgex;->c(Lmad;)V

    return-void
.end method
