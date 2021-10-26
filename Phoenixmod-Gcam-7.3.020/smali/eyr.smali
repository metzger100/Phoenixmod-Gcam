.class final synthetic Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezg;

.field private final b:Lezf;

.field private final c:Ljava/io/File;

.field private final d:Leze;


# direct methods
.method public constructor <init>(Lezg;Lezf;Ljava/io/File;Leze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyr;->a:Lezg;

    iput-object p2, p0, Leyr;->b:Lezf;

    iput-object p3, p0, Leyr;->c:Ljava/io/File;

    iput-object p4, p0, Leyr;->d:Leze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Leyr;->a:Lezg;

    iget-object v1, p0, Leyr;->b:Lezf;

    iget-object v2, p0, Leyr;->c:Ljava/io/File;

    iget-object v3, p0, Leyr;->d:Leze;

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iget-object v4, v1, Lezf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lezg;->a:Ljava/lang/String;

    iget-object v5, v1, Lezf;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Microvideo with uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timed out; saving fallback."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lezg;->n:Lfbs;

    invoke-interface {v4}, Lfbs;->c()V

    check-cast v2, Loag;

    iget-object v2, v2, Loag;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lezg;->a(Lezf;Ljava/io/File;Leze;)V

    iget-object v2, v3, Leze;->e:Liio;

    invoke-virtual {v0, v1}, Lezg;->a(Lezf;)Losy;

    move-result-object v0

    invoke-interface {v2, v0}, Liio;->a(Losy;)V

    :cond_0
    return-void
.end method
