.class final Lmql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmqm;


# direct methods
.method public constructor <init>(Lmqm;)V
    .locals 0

    iput-object p1, p0, Lmql;->a:Lmqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmqy;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    invoke-direct {v0, v1}, Lmqy;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lmql;->a:Lmqm;

    iget-object v1, v1, Lmqm;->a:Lmmd;

    invoke-virtual {v1}, Lmma;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtu;

    invoke-interface {v2}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrd;

    invoke-virtual {v2}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmqz;

    iget v3, v0, Lmqy;->b:I

    iget v2, v2, Lmqx;->b:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lmqy;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, v0, Lmqy;->b:I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmql;->a:Lmqm;

    iget-object v1, v1, Lmqm;->a:Lmmd;

    invoke-virtual {v1}, Lmma;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtu;

    invoke-interface {v2}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrd;

    invoke-virtual {v2}, Lmpo;->c()Lmqw;

    move-result-object v2

    check-cast v2, Lmqz;

    iget v3, v0, Lmqy;->b:I

    iget v2, v2, Lmqx;->b:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmql;->a:Lmqm;

    iget-object v1, v1, Lmqm;->a:Lmmd;

    invoke-virtual {v1}, Lmmd;->close()V

    return-object v0

    :cond_2
    :try_start_1
    iget v1, v0, Lmqy;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmrk;

    invoke-direct {v2, v1}, Lmrk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lmqx;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lmql;->a:Lmqm;

    iget-object v1, v1, Lmqm;->a:Lmmd;

    invoke-virtual {v1}, Lmmd;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmql;->a:Lmqm;

    iget-object v0, v0, Lmqm;->a:Lmmd;

    invoke-virtual {v0}, Lmma;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "linkProgram(n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
