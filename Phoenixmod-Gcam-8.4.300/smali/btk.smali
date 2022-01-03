.class public final Lbtk;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field private final a:Lbqm;

.field private final b:Lpih;

.field private final c:Llis;


# direct methods
.method public constructor <init>(Lbqm;Lpih;Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtk;->a:Lbqm;

    iput-object p2, p0, Lbtk;->b:Lpih;

    const-string p1, "CameraDeviceVerifier"

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lbtk;->c:Llis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbtk;->a:Lbqm;

    :try_start_0
    invoke-virtual {v0}, Lbqm;->a()Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iget-boolean v0, v0, Ldkk;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->b:Lpih;

    sget-object v1, Lbxg;->a:Lbxg;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbtk;->c:Llis;

    const-string v1, "Unable to retrieve camera devices."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
