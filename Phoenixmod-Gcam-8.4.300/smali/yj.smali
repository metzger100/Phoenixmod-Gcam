.class public final Lyj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lyk;

.field public e:Lyj;

.field public f:I

.field g:I

.field public h:Lyf;

.field public final i:I


# direct methods
.method public constructor <init>(Lyk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyj;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lyj;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lyj;->g:I

    iput-object p1, p0, Lyj;->d:Lyk;

    iput p2, p0, Lyj;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lyj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lyj;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lyj;->d:Lyk;

    iget v0, v0, Lyk;->ag:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lyj;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lyj;->e:Lyj;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyj;->d:Lyk;

    iget v2, v2, Lyk;->ag:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lyj;->f:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lzf;)V
    .locals 2

    iget-object v0, p0, Lyj;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj;

    iget-object v1, v1, Lyj;->d:Lyk;

    invoke-static {v1, p1, p2, p3}, Lwk;->a(Lyk;ILjava/util/ArrayList;Lzf;)Lzf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyj;->e:Lyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyj;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyj;->e:Lyj;

    iget-object v0, v0, Lyj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyj;->e:Lyj;

    iput-object v1, v0, Lyj;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lyj;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lyj;->e:Lyj;

    const/4 v0, 0x0

    iput v0, p0, Lyj;->f:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lyj;->g:I

    iput-boolean v0, p0, Lyj;->c:Z

    iput v0, p0, Lyj;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lyj;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyj;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lyj;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    iget v3, v2, Lyj;->i:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, v2, Lyj;->d:Lyk;

    iget-object v2, v2, Lyk;->K:Lyj;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lyj;->d:Lyk;

    iget-object v2, v2, Lyk;->J:Lyj;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lyj;->d:Lyk;

    iget-object v2, v2, Lyk;->M:Lyj;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lyj;->d:Lyk;

    iget-object v2, v2, Lyk;->L:Lyj;

    :goto_0
    invoke-virtual {v2}, Lyj;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lyj;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lyj;->e:Lyj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyj;->h:Lyf;

    if-nez v0, :cond_0

    new-instance v0, Lyf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    iput-object v0, p0, Lyj;->h:Lyf;

    return-void

    :cond_0
    invoke-virtual {v0}, Lyf;->c()V

    return-void
.end method

.method public final j(Lyj;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyj;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Lyj;->e:Lyj;

    iget-object v0, p1, Lyj;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lyj;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lyj;->e:Lyj;

    iget-object p1, p1, Lyj;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lyj;->f:I

    iput p3, p0, Lyj;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lyj;->d:Lyk;

    iget-object v0, v0, Lyk;->ah:Ljava/lang/String;

    iget v1, p0, Lyj;->i:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "CENTER_Y"

    goto :goto_0

    :pswitch_0
    const-string v1, "CENTER_X"

    goto :goto_0

    :pswitch_1
    const-string v1, "CENTER"

    goto :goto_0

    :pswitch_2
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_3
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_4
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_5
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_6
    const-string v1, "LEFT"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
