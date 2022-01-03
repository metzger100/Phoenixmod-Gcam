.class public final synthetic Ligl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligm;


# direct methods
.method public synthetic constructor <init>(Ligm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligl;->a:Ligm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ligl;->a:Ligm;

    iget-object v1, v0, Ligm;->b:Ligq;

    iget-object v1, v1, Ligq;->g:Lljf;

    const-string v2, "SEController#warmupModel"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ligm;->b:Ligq;

    iget-object v1, v1, Ligq;->j:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelWarmup(Ljava/nio/file/Path;)V

    iget-object v0, v0, Ligm;->b:Ligq;

    iget-object v0, v0, Ligq;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
