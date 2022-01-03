.class public final Lmku;
.super Ljava/lang/Object;

# interfaces
.implements Lmkc;
.implements Lmks;


# instance fields
.field final a:Landroid/media/MediaFormat;

.field public final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/Deque;

.field g:Z

.field final synthetic h:Lmkv;


# direct methods
.method public constructor <init>(Lmkv;Landroid/media/MediaFormat;I)V
    .locals 0

    iput-object p1, p0, Lmku;->h:Lmkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmku;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmku;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmku;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmku;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmku;->g:Z

    iput-object p2, p0, Lmku;->a:Landroid/media/MediaFormat;

    iput p3, p0, Lmku;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmku;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Lmip;->ap(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lmku;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final c()Loom;
    .locals 1

    iget-object v0, p0, Lmku;->d:Ljava/util/List;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loom;
    .locals 1

    iget-object v0, p0, Lmku;->e:Ljava/util/List;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loom;
    .locals 1

    iget-object v0, p0, Lmku;->c:Ljava/util/List;

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    return-object v0
.end method
