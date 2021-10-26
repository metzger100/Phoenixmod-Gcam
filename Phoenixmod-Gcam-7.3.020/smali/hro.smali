.class final synthetic Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrv;

.field private final b:Lilk;

.field private final c:Loac;

.field private final d:Ljava/io/InputStream;

.field private final e:Loac;

.field private final f:Lmpu;


# direct methods
.method public constructor <init>(Lhrv;Lilk;Loac;Ljava/io/InputStream;Loac;Lmpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lhrv;

    iput-object p2, p0, Lhro;->b:Lilk;

    iput-object p3, p0, Lhro;->c:Loac;

    iput-object p4, p0, Lhro;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhro;->e:Loac;

    iput-object p6, p0, Lhro;->f:Lmpu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhro;->a:Lhrv;

    iget-object v3, p0, Lhro;->b:Lilk;

    iget-object v6, p0, Lhro;->c:Loac;

    iget-object v1, p0, Lhro;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lhro;->e:Loac;

    iget-object v4, p0, Lhro;->f:Lmpu;

    iget-object v5, v0, Lhrv;->c:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lhrv;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhrv;->a(Loac;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lhqd;->A()Limp;

    move-result-object v2

    iget-object v5, v0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lhqd;->C()Lila;

    move-result-object v4

    new-instance v5, Lhrt;

    invoke-direct {v5, v0}, Lhrt;-><init>(Lhrv;)V

    invoke-interface {v4, v2, v1, v6, v5}, Lila;->a(Ljava/io/File;Ljava/io/InputStream;Loac;Lilm;)J

    move-result-wide v4

    iget-object v1, v0, Lhqd;->y:Liio;

    invoke-interface {v1, v4, v5}, Liio;->b(J)V

    invoke-virtual {v3, v2}, Lilk;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhrv;->B:Loye;

    invoke-virtual {v1, v3}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqd;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lhrv;->B:Loye;

    invoke-virtual {v0, v1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-wide v7, v0, Lhqd;->x:J

    iget-object v4, v0, Lhrv;->l:Lhqt;

    sget-object v5, Lhqt;->p:Lhqt;

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v1}, Lhrv;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhrv;->a(Loac;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v11, v0, Lhrv;->B:Loye;

    iget-object v1, v0, Lhrv;->c:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    iget-object v2, v0, Lhqd;->t:Landroid/net/Uri;

    new-instance v5, Lhrs;

    invoke-direct {v5, v0}, Lhrs;-><init>(Lhrv;)V

    iget-object v9, v0, Lhqd;->i:Ljava/lang/String;

    iget-object v10, v0, Lhqd;->y:Liio;

    invoke-interface/range {v1 .. v10}, Lezx;->a(Landroid/net/Uri;Lilk;Ljava/io/InputStream;Lilm;Loac;JLjava/lang/String;Liio;)Loxo;

    move-result-object v0

    invoke-virtual {v11, v0}, Loye;->a(Loxo;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lhqd;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lilk;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lhrv;->B:Loye;

    iget-object v1, v0, Lhrv;->c:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezx;

    iget-object v2, v0, Lhqd;->t:Landroid/net/Uri;

    new-instance v4, Lhrr;

    invoke-direct {v4, v0}, Lhrr;-><init>(Lhrv;)V

    iget-object v0, v0, Lhqd;->y:Liio;

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lezx;->a(Landroid/net/Uri;Lilk;Lilm;Loac;JLiio;)Loxo;

    move-result-object v0

    invoke-virtual {v9, v0}, Loye;->a(Loxo;)Z

    return-void
.end method
