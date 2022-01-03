.class final Lfdg;
.super Ljava/lang/Object;

# interfaces
.implements Lawc;


# instance fields
.field final synthetic a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    iput-object p1, p0, Lfdg;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    iget-object v0, p0, Lfdg;->a:Lfdj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdj;->r:Z

    iget-object v2, v0, Lfdj;->c:Lfck;

    iget-object v0, v0, Lfdj;->J:Lkhx;

    invoke-virtual {v0}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lfdg;->a:Lfdj;

    iget-object v4, v3, Lfdj;->q:Lddf;

    iget-object v3, v3, Lfdj;->I:Lfde;

    invoke-virtual {v2, v0, v4, v3, v1}, Lfck;->a(Landroid/view/WindowManager;Lddf;Lfde;Z)Laxn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdg;->a:Lfdj;

    invoke-virtual {v0}, Lfdj;->g()V

    iget-object v0, p0, Lfdg;->a:Lfdj;

    iput-boolean v1, v0, Lfdj;->s:Z

    iget-object v2, v0, Lfdj;->c:Lfck;

    iget-object v2, v2, Lfck;->b:Lawl;

    iget-object v0, v0, Lfdj;->H:Landroid/os/Handler;

    new-instance v3, Lfdf;

    invoke-direct {v3, p0}, Lfdf;-><init>(Lfdg;)V

    invoke-virtual {v2, v0, v3}, Lawl;->r(Landroid/os/Handler;Lawm;)V

    :cond_0
    iget-object v0, p0, Lfdg;->a:Lfdj;

    iget-object v2, v0, Lfdj;->g:Lfeg;

    invoke-virtual {v2}, Lfeg;->f()[F

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [F

    aget v5, v2, v1

    aput v5, v4, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    aput v6, v4, v5

    const/4 v6, 0x2

    aget v7, v2, v6

    aput v7, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    aget v8, v2, v7

    aput v8, v4, v6

    const/4 v6, 0x5

    aget v8, v2, v6

    aput v8, v4, v7

    const/4 v7, 0x6

    aget v8, v2, v7

    aput v8, v4, v6

    const/16 v6, 0x8

    aget v8, v2, v6

    aput v8, v4, v7

    const/4 v7, 0x7

    aget v8, v2, v3

    aput v8, v4, v7

    const/16 v7, 0xa

    aget v2, v2, v7

    aput v2, v4, v6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v7, v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget v7, v4, v1

    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lfdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lfdj;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lfdg;->a:Lfdj;

    iget-object v1, v0, Lfdj;->y:Landroid/os/Handler;

    new-instance v2, Lfdi;

    invoke-direct {v2, v0, p1}, Lfdi;-><init>(Lfdj;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lfcz;->d()I

    move-result p1

    invoke-static {}, Lfcz;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfdg;->a:Lfdj;

    iget-object p1, p1, Lfdj;->b:Lfdm;

    invoke-virtual {p1}, Lfdm;->c()V

    iget-object p1, p0, Lfdg;->a:Lfdj;

    iget-object p1, p1, Lfdj;->x:Lfet;

    if-eqz p1, :cond_2

    invoke-static {}, Lfcz;->e()I

    move-result p1

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lfdg;->a:Lfdj;

    iget-object p1, p1, Lfdj;->x:Lfet;

    invoke-interface {p1, v1}, Lfet;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfdg;->a:Lfdj;

    iget-object p1, p1, Lfdj;->w:Lfet;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lfet;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lfdg;->a:Lfdj;

    iget-object p1, p1, Lfdj;->B:Lfet;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lfet;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
