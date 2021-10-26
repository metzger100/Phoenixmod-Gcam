.class final synthetic Lbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lbvh;

.field private final b:Lbzo;


# direct methods
.method public constructor <init>(Lbvh;Lbzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Lbvh;

    iput-object p2, p0, Lbva;->b:Lbzo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 7

    iget-object v0, p0, Lbva;->a:Lbvh;

    iget-object v1, p0, Lbva;->b:Lbzo;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lbvh;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lbvh;->z:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lbvh;->p:Lccj;

    invoke-interface {v2}, Lccj;->b()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbvh;->a(I)V

    iget-object v2, v0, Lbvh;->n:Lbxy;

    invoke-virtual {v2}, Lbxy;->k()Llon;

    move-result-object v2

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbxv;->e:Lbxv;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lbvh;->n:Lbxy;

    sget-object v3, Lbxv;->c:Lbxv;

    invoke-virtual {v2, v3}, Lbxy;->a(Lbxv;)V

    :cond_0
    invoke-virtual {v1}, Lbzo;->a()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbzo;->a()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    :cond_1
    invoke-virtual {v1}, Lbzo;->b()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lbvh;->a(Lbzo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbzo;->a()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    const-string v3, "Recording file not present."

    invoke-static {v2, v3}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lbzo;->a()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v2, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete recording file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lbvh;->w:Ljava/util/List;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    monitor-exit p1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    monitor-exit p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
