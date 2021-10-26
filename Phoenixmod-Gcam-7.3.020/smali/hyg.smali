.class public final Lhyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhuw;

.field private final c:Lfwj;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhuw;Lfwj;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->b:Lhuw;

    iput-object p2, p0, Lhyg;->c:Lfwj;

    sget-object p1, Lchn;->q:Lchi;

    invoke-interface {p3, p1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhyg;->d:Ljava/lang/String;

    sget-object p1, Lchn;->r:Lchi;

    invoke-interface {p3, p1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhyg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkq;)Lluo;
    .locals 7

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lmkq;->b:Lmkq;

    if-eq p2, v1, :cond_2

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lhyg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhyg;->d:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lhyg;->b:Lhuw;

    invoke-virtual {v1, v0}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lhyg;->b:Lhuw;

    invoke-virtual {v4, v0}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhlu;->a(Ljava/lang/String;)Lluo;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Lzy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6}, Lhuk;->a(Lluo;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Lhyg;->c:Lfwj;

    invoke-interface {v6, p1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object p1

    const/16 v6, 0x100

    invoke-interface {p1, v6}, Lfys;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_8

    iget v6, v4, Lluo;->a:I

    if-lez v6, :cond_8

    iget v6, v4, Lluo;->b:I

    if-lez v6, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    nop

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_a

    if-nez v5, :cond_a

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lhuk;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object v4

    iget-object p1, p0, Lhyg;->b:Lhuw;

    invoke-static {v4}, Lhlu;->a(Lluo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhyg;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluo;

    return-object p1
.end method

.method public final a(Lmkq;)V
    .locals 6

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmkq;->b:Lmkq;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhyg;->b:Lhuw;

    invoke-virtual {v1, v0}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhyg;->c:Lfwj;

    invoke-interface {v1, p1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lhyg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lhyg;->c:Lfwj;

    invoke-interface {v2, v1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lhyg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x36

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve camera characteristics for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lmkq;->b:Lmkq;

    if-eq p1, v1, :cond_4

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lhyg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lhyg;->d:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x100

    invoke-interface {v2, v1}, Lfys;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lhuk;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlu;->a(Ljava/util/List;)Lluo;

    move-result-object p1

    iget-object v1, p0, Lhyg;->b:Lhuw;

    invoke-static {p1}, Lhlu;->a(Lluo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lhyg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported facing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
