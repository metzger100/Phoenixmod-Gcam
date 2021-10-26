.class public abstract Laiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lajn;)V
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laiq;->g()Lajr;

    move-result-object v0

    new-instance v1, Laim;

    invoke-direct {v1, p0, p1}, Laim;-><init>(Laiq;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laiq;->c()Laix;

    move-result-object v0

    invoke-virtual {v0}, Laix;->e()Lajm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Lahw;)V
.end method

.method public abstract a(Landroid/os/Handler;Laig;)V
.end method

.method public abstract a(Landroid/os/Handler;Lair;Laif;Laif;)V
.end method

.method public final a(Landroid/os/Handler;Lais;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laiq;->g()Lajr;

    move-result-object v0

    new-instance v1, Laio;

    invoke-direct {v1, p0, p1, p2}, Laio;-><init>(Laiq;Landroid/os/Handler;Lais;)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laiq;->c()Laix;

    move-result-object p2

    invoke-virtual {p2}, Laix;->e()Lajm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laiq;->g()Lajr;

    move-result-object v0

    new-instance v1, Laik;

    invoke-direct {v1, p0, p1}, Laik;-><init>(Laiq;Z)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laiq;->c()Laix;

    move-result-object v0

    invoke-virtual {v0}, Laix;->e()Lajm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laiq;->g()Lajr;

    move-result-object v0

    new-instance v1, Laih;

    invoke-direct {v1, p0, p1}, Laih;-><init>(Laiq;[B)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laiq;->c()Laix;

    move-result-object v0

    invoke-virtual {v0}, Laix;->e()Lajm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final a(Lajn;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Laiq;->b()Laje;

    move-result-object v1

    iget v2, p1, Lajn;->p:F

    sget-object v3, Laiz;->a:Laiz;

    invoke-virtual {v1, v3}, Laje;->a(Laiz;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p1, Lajn;->p:F

    iget v3, v1, Laje;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-object p2, Laje;->b:Lajv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lajn;->p:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lajw;->c(Lajv;)V

    goto/16 :goto_5

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    sget-object p1, Laje;->b:Lajv;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    goto/16 :goto_5

    :cond_1
    iget v2, p1, Lajn;->q:I

    iget v3, v1, Laje;->p:I

    if-le v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v3, v1, Laje;->o:I

    if-lt v2, v3, :cond_b

    iget-object v2, p1, Lajn;->s:Lajb;

    invoke-virtual {v1, v2}, Laje;->a(Lajb;)Z

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_5

    sget-object v3, Lajb;->e:Lajb;

    invoke-virtual {v1, v3}, Laje;->a(Lajb;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Laje;->b:Lajv;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Lajw;->b(Lajv;Ljava/lang/String;)V

    sget-object v2, Lajb;->e:Lajb;

    iput-object v2, p1, Lajn;->s:Lajb;

    goto :goto_1

    :cond_3
    sget-object p1, Laje;->b:Lajv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lajb;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v2, p1, Lajn;->r:Laja;

    invoke-virtual {v1, v2}, Laje;->a(Laja;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p1, Laje;->b:Lajv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flash mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Laja;->name()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lajn;->d()Laju;

    move-result-object v2

    iget-object v3, v1, Laje;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Laje;->b:Lajv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lajn;->c()Laju;

    move-result-object v2

    iget-object v3, v1, Laje;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p1, Laje;->b:Lajv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    goto :goto_5

    :cond_9
    iget-boolean v2, p1, Lajn;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Laiz;->g:Laiz;

    invoke-virtual {v1, v2}, Laje;->a(Laiz;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, Laje;->b:Lajv;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lajn;->a()Lajn;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Laiq;->g()Lajr;

    move-result-object v0

    new-instance v1, Laij;

    invoke-direct {v1, p0, p2, p1}, Laij;-><init>(Laiq;ILajn;)V

    invoke-virtual {v0, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laiq;->c()Laix;

    move-result-object p2

    invoke-virtual {p2}, Laix;->e()Lajm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_4
    sget-object p1, Laje;->b:Lajv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exposure compensation index is not supported. Min = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Laje;->o:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Laje;->p:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setting = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    :goto_5
    sget-object p1, Laix;->i:Lajv;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object p1, Laix;->i:Lajv;

    invoke-static {p1}, Lajw;->c(Lajv;)V

    return v0
.end method

.method public abstract b()Laje;
.end method

.method public abstract b(Landroid/os/Handler;Laig;)V
.end method

.method public abstract c()Laix;
.end method

.method public abstract d()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Lajn;
.end method

.method public abstract f()Landroid/os/Handler;
.end method

.method public abstract g()Lajr;
.end method

.method public abstract h()Lajp;
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Laiq;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Laiq;->g()Lajr;

    move-result-object v1

    new-instance v2, Lain;

    invoke-direct {v2, p0, v0}, Lain;-><init>(Laiq;Laiw;)V

    iget-object v0, v0, Laiw;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lajr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laiq;->c()Laix;

    move-result-object v1

    invoke-virtual {v1}, Laix;->e()Lajm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method
