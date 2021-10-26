.class final Lekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laif;


# instance fields
.field final synthetic a:Lekw;


# direct methods
.method public constructor <init>(Lekw;)V
    .locals 0

    iput-object p1, p0, Lekt;->a:Lekw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    iget-object v0, p0, Lekt;->a:Lekw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lekw;->s:Z

    iget-object v2, v0, Lekw;->c:Lejq;

    iget-object v0, v0, Lekw;->r:Ldvc;

    invoke-virtual {v0}, Ldvc;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lekt;->a:Lekw;

    iget-object v4, v3, Lekw;->q:Lchh;

    iget-object v3, v3, Lekw;->K:Laig;

    invoke-virtual {v2, v0, v4, v3, v1}, Lejq;->a(Landroid/view/WindowManager;Lchh;Laig;Z)Laju;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekt;->a:Lekw;

    invoke-virtual {v0}, Lekw;->a()V

    iget-object v0, p0, Lekt;->a:Lekw;

    iput-boolean v1, v0, Lekw;->u:Z

    iget-object v2, v0, Lekw;->c:Lejq;

    iget-object v2, v2, Lejq;->b:Laiq;

    iget-object v0, v0, Lekw;->J:Landroid/os/Handler;

    new-instance v3, Leks;

    invoke-direct {v3, p0}, Leks;-><init>(Lekt;)V

    invoke-virtual {v2, v0, v3}, Laiq;->a(Landroid/os/Handler;Lais;)V

    :cond_0
    iget-object v0, p0, Lekt;->a:Lekw;

    iget-object v2, v0, Lekw;->g:Lelv;

    invoke-virtual {v2}, Lelv;->e()[F

    move-result-object v2

    invoke-static {v2}, Lelv;->a([F)[F

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    aget v5, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v5, v2, v1

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lekw;->o:Ljava/io/FileWriter;

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lekw;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lekt;->a:Lekw;

    iget-object v1, v0, Lekw;->A:Landroid/os/Handler;

    new-instance v2, Lekv;

    invoke-direct {v2, v0, p1}, Lekv;-><init>(Lekw;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lekl;->k()I

    move-result p1

    invoke-static {}, Lekl;->j()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lekt;->a:Lekw;

    iget-object p1, p1, Lekw;->b:Lekz;

    invoke-virtual {p1}, Lekz;->a()V

    iget-object p1, p0, Lekt;->a:Lekw;

    iget-object p1, p1, Lekw;->z:Lemo;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lekl;->j()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lekt;->a:Lekw;

    iget-object p1, p1, Lekw;->z:Lemo;

    invoke-interface {p1, v1}, Lemo;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lekt;->a:Lekw;

    iget-object p1, p1, Lekw;->y:Lemo;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    nop

    invoke-interface {p1, v1}, Lemo;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lekt;->a:Lekw;

    iget-object p1, p1, Lekw;->D:Lemo;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lemo;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
