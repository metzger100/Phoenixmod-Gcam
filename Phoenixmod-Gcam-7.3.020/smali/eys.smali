.class final synthetic Leys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezg;

.field private final b:Landroid/net/Uri;

.field private final c:Loye;

.field private final d:Lilk;

.field private final e:J

.field private final f:Loac;

.field private final g:Liio;

.field private final h:Lilm;


# direct methods
.method public constructor <init>(Lezg;Landroid/net/Uri;Loye;Lilk;JLoac;Liio;Lilm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->a:Lezg;

    iput-object p2, p0, Leys;->b:Landroid/net/Uri;

    iput-object p3, p0, Leys;->c:Loye;

    iput-object p4, p0, Leys;->d:Lilk;

    iput-wide p5, p0, Leys;->e:J

    iput-object p7, p0, Leys;->f:Loac;

    iput-object p8, p0, Leys;->g:Liio;

    iput-object p9, p0, Leys;->h:Lilm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Leys;->a:Lezg;

    iget-object v1, p0, Leys;->b:Landroid/net/Uri;

    iget-object v2, p0, Leys;->c:Loye;

    iget-object v4, p0, Leys;->d:Lilk;

    iget-wide v5, p0, Leys;->e:J

    iget-object v7, p0, Leys;->f:Loac;

    iget-object v8, p0, Leys;->g:Liio;

    iget-object v10, p0, Leys;->h:Lilm;

    iget-object v3, v0, Lezg;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lezf;

    if-nez v11, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No in-flight session found for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, v4, Lilk;->h:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lilk;->h:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lezg;->f:Limp;

    invoke-interface {v1, v5, v6}, Limp;->e(J)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    new-instance v1, Leze;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v12

    invoke-direct/range {v3 .. v10}, Leze;-><init>(Lilk;Loac;Ljava/lang/String;Ljava/lang/String;Liio;[BLilm;)V

    iget-object v3, v11, Lezf;->h:Loye;

    iget-wide v4, v11, Lezf;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v3, v11, Lezf;->o:Loxo;

    new-instance v4, Lezb;

    invoke-direct {v4, v0, v11, v1}, Lezb;-><init>(Lezg;Lezf;Leze;)V

    iget-object v0, v0, Lezg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object v0, v11, Lezf;->n:Loye;

    invoke-virtual {v2, v0}, Loye;->a(Loxo;)Z

    return-void
.end method
