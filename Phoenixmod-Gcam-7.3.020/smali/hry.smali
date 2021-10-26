.class final synthetic Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhse;

.field private final b:Lmpu;

.field private final c:Ljava/io/InputStream;

.field private final d:Loac;

.field private final e:Lilk;


# direct methods
.method public constructor <init>(Lhse;Lmpu;Ljava/io/InputStream;Loac;Lilk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhry;->a:Lhse;

    iput-object p2, p0, Lhry;->b:Lmpu;

    iput-object p3, p0, Lhry;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhry;->d:Loac;

    iput-object p5, p0, Lhry;->e:Lilk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhry;->a:Lhse;

    iget-object v1, p0, Lhry;->b:Lmpu;

    iget-object v2, p0, Lhry;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lhry;->d:Loac;

    iget-object v4, p0, Lhry;->e:Lilk;

    invoke-virtual {v0}, Lhqd;->A()Limp;

    move-result-object v5

    iget-object v6, v0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lhqd;->C()Lila;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Lila;->a(Ljava/io/File;Ljava/io/InputStream;Loac;)J

    move-result-wide v2

    iget-object v5, v0, Lhqd;->y:Liio;

    invoke-interface {v5, v2, v3}, Liio;->b(J)V

    invoke-virtual {v4, v1}, Lilk;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhse;->B:Loye;

    invoke-virtual {v1, v4}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lhse;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lhse;->B:Loye;

    invoke-virtual {v0, v1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
