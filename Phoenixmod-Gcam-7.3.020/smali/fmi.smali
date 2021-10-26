.class final Lfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;Loye;)V
    .locals 0

    iput-object p1, p0, Lfmi;->b:Lfnc;

    iput-object p2, p0, Lfmi;->a:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfmi;->b:Lfnc;

    iget-object v0, v0, Lfnc;->u:Lekz;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v0, Lekz;->o:Z

    iget-object v2, v0, Lekz;->c:Lele;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leld;

    iget-object v4, v4, Leld;->i:Leka;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Leka;->a()V

    :goto_1
    iget-object v4, v2, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leld;

    iget-object v4, v4, Leld;->j:Leka;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Leka;->a()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lele;->h:Lelc;

    invoke-virtual {v2}, Lelc;->a()V

    :cond_3
    nop

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Lekz;->r:I

    aput v4, v3, v1

    iget v4, v0, Lekz;->q:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lekz;->b:Lelc;

    iget-object v3, v2, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v2, v2, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leka;

    goto :goto_3

    :cond_4
    nop

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Leka;->a()V

    :goto_4
    iget-object v2, v0, Lekz;->i:Lekd;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lekc;->b()V

    :goto_5
    iget-object v2, v0, Lekz;->j:Lelx;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lekc;->b()V

    :goto_6
    iget-object v2, v0, Lekz;->k:Lema;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lekc;->b()V

    :goto_7
    iget-object v2, v0, Lekz;->l:Leke;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lekc;->b()V

    :goto_8
    iget-object v2, v0, Lekz;->m:Lely;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lekc;->b()V

    :goto_9
    iget-object v2, v0, Lekz;->a:Lejz;

    if-eqz v2, :cond_b

    check-cast v2, Lela;

    iget-object v2, v2, Lela;->h:Leke;

    invoke-virtual {v2}, Lekc;->b()V

    :cond_b
    iget-object v2, v0, Lekz;->h:Lelh;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    nop

    :goto_a
    iget-object v3, v2, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_14

    iget-object v1, v2, Lelh;->d:Lely;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lekc;->b()V

    :cond_d
    :goto_b
    iget-object v1, v0, Lekz;->f:Lejy;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Lekf;->a()V

    :goto_c
    iget-object v1, v0, Lekz;->g:Lejy;

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lekz;->f:Lejy;

    invoke-virtual {v1}, Lekf;->a()V

    :goto_d
    iget-object v1, v0, Lekz;->d:Lelj;

    iget-object v2, v1, Lelj;->g:Lelz;

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Lekc;->b()V

    :goto_e
    iget-object v2, v1, Lelj;->h:Lely;

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lekc;->b()V

    :goto_f
    iget-object v2, v1, Lelj;->e:Lekf;

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Lekf;->a()V

    :goto_10
    iget-object v1, v1, Lelj;->f:Lekf;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Lekf;->a()V

    :goto_11
    iget-object v0, v0, Lekz;->b:Lelc;

    invoke-virtual {v0}, Lelc;->a()V

    iget-object v0, p0, Lfmi;->b:Lfnc;

    iput-object v4, v0, Lfnc;->u:Lekz;

    iget-object v0, p0, Lfmi;->a:Loye;

    invoke-virtual {v0, v4}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v3, v2, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekf;

    invoke-virtual {v3}, Lekf;->a()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method
