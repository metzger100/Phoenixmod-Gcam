.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmot;


# instance fields
.field public final a:Lohx;

.field public final b:Ljava/util/Map;

.field public final synthetic c:Lmho;


# direct methods
.method public constructor <init>(Lmho;Lohx;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmhn;->c:Lmho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmhn;->a:Lohx;

    iput-object p3, p0, Lmhn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    iget-object v0, p0, Lmhn;->a:Lohx;

    invoke-virtual {v0}, Lohx;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Lohs;->aa()Lold;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmza;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lmza;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmpa;Lmoy;)V
    .locals 4

    invoke-static {p1}, Lmho;->a(Lmpa;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lmhn;->c:Lmho;

    iget-object v0, v0, Lmho;->a:Llvj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhn;->a:Lohx;

    invoke-virtual {v0, p1}, Lohx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    invoke-virtual {v0, p2}, Lmza;->a(Lmoy;)V

    iget-object p2, p0, Lmhn;->c:Lmho;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lmhn;->c:Lmho;

    iget-boolean v1, v0, Lmho;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmho;->a(J)V

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmhn;->c:Lmho;

    iget-object p1, p1, Lmho;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
