.class public final Lzf;
.super Ljava/lang/Object;


# static fields
.field static a:I


# instance fields
.field final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lzf;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lzf;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lzf;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lzf;->e:Ljava/util/ArrayList;

    iput v0, p0, Lzf;->f:I

    sget v0, Lzf;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lzf;->a:I

    iput v0, p0, Lzf;->c:I

    iput p1, p0, Lzf;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lya;I)I
    .locals 6

    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    iget-object v2, v2, Lyk;->T:Lyk;

    invoke-virtual {p1}, Lya;->k()V

    invoke-virtual {v2, p1, v1}, Lyk;->b(Lya;Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk;

    invoke-virtual {v4, p1, v1}, Lyk;->b(Lya;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object v3, v2

    check-cast v3, Lyl;

    iget v4, v3, Lyl;->at:I

    if-lez v4, :cond_2

    invoke-static {v3, p1, v0, v1}, Lvk;->d(Lyl;Lya;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    move-object v4, v2

    check-cast v4, Lyl;

    iget v5, v4, Lyl;->au:I

    if-lez v5, :cond_3

    invoke-static {v4, p1, v0, v3}, Lvk;->d(Lyl;Lya;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lya;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lzf;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    new-instance v4, Lew;

    invoke-direct {v4, v3}, Lew;-><init>(Lyk;)V

    iget-object v3, p0, Lzf;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    check-cast v2, Lyl;

    iget-object p2, v2, Lyl;->J:Lyj;

    invoke-static {p2}, Lya;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Lyl;->L:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lya;->k()V

    sub-int/2addr v0, p2

    goto :goto_3

    :cond_5
    check-cast v2, Lyl;

    iget-object p2, v2, Lyl;->K:Lyj;

    invoke-static {p2}, Lya;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Lyl;->M:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lya;->k()V

    sub-int/2addr v0, p2

    :goto_3
    return v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lzf;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf;

    iget v3, p0, Lzf;->f:I

    iget v4, v2, Lzf;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lzf;->d:I

    invoke-virtual {p0, v3, v2}, Lzf;->c(ILzf;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(ILzf;)V
    .locals 5

    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    invoke-virtual {p2, v3}, Lzf;->d(Lyk;)Z

    if-nez p1, :cond_0

    iget v4, p2, Lzf;->c:I

    iput v4, v3, Lyk;->an:I

    goto :goto_1

    :cond_0
    iget v4, p2, Lzf;->c:I

    iput v4, v3, Lyk;->ao:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p2, Lzf;->c:I

    iput p1, p0, Lzf;->f:I

    return-void
.end method

.method public final d(Lyk;)Z
    .locals 1

    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lzf;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    goto :goto_0

    :cond_1
    const-string v0, "Both"

    :goto_0
    iget v2, p0, Lzf;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] <"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, Lyk;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
