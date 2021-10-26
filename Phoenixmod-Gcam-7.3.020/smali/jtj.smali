.class public final Ljtj;
.super Ljth;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lluo;

.field private static final c:Lluo;


# instance fields
.field private final d:Lmkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LowResViewfinderSel"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtj;->a:Ljava/lang/String;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ljtj;->b:Lluo;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ljtj;->c:Lluo;

    return-void
.end method

.method public constructor <init>(Ldvf;Lchh;Lmkk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljth;-><init>(Ldvf;Lchh;)V

    iput-object p3, p0, Ljtj;->d:Lmkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;DLmkq;Ljys;Lmkn;)Lluo;
    .locals 4

    sget-object v0, Ljys;->b:Ljys;

    if-ne p5, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljth;->a(Ljava/util/List;D)Lluo;

    move-result-object v0

    iget-object v1, p0, Ljtj;->d:Lmkk;

    invoke-interface {v1, p6}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lgoc;->a(Lmjz;Lluo;I)Lgoc;

    move-result-object v0

    iget-object v0, v0, Lgoc;->b:Lluo;

    sget-object v1, Lltx;->b:Lltx;

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lltx;->a(Lltx;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lltx;->a:Lltx;

    invoke-static {v0}, Lltx;->a(Lluo;)Lltx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lltx;->a(Lltx;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    sget-object v0, Ljtj;->b:Lluo;

    goto :goto_0

    :cond_0
    sget-object v0, Ljtj;->c:Lluo;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lgoa; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljtj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Ljth;->a(Ljava/util/List;DLmkq;Ljys;Lmkn;)Lluo;

    move-result-object p1

    return-object p1
.end method
