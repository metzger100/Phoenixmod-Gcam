.class public final Lmqb;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Lmri;

.field public final d:Lmqk;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lmqb;->a:I

    return-void
.end method

.method public constructor <init>(ILmri;Lmqk;Lmrd;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmqb;->e:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmqb;->f:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lmqb;->g:Ljava/util/List;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lmqb;->h:Z

    iget-object v0, p2, Lmri;->a:Lmpa;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    iget-object v1, p4, Lmpo;->b:Lmpi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Lmqk;->a:Lmpa;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    iget-object v1, p4, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {p5}, Lobr;->aF(Z)V

    iput p1, p0, Lmqb;->b:I

    iput-object p2, p0, Lmqb;->c:Lmri;

    iput-object p3, p0, Lmqb;->d:Lmqk;

    iput-object p4, p0, Lmqb;->i:Lmrd;

    return-void
.end method

.method public static a(Lmri;)Lmpy;
    .locals 3

    iget v0, p0, Lmri;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    new-instance v0, Lmpy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmpy;-><init>(ILmri;Lmqk;)V

    return-object v0
.end method

.method public static b(Lmri;Lmqk;)Lmpy;
    .locals 2

    iget v0, p1, Lmqk;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    new-instance v0, Lmpy;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lmpy;-><init>(ILmri;Lmqk;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lmqb;->c:Lmri;

    iget-object v0, v0, Lmri;->b:[Lmod;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Lmqb;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lmqg;)V
    .locals 3

    iget-object v0, p1, Lmpo;->b:Lmpi;

    iget-object v1, p0, Lmqb;->i:Lmrd;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Lmqb;->g:Ljava/util/List;

    new-instance v1, Lmpz;

    const-string v2, "uImgTex"

    invoke-direct {v1, p0, p1, v2}, Lmpz;-><init>(Lmqb;Lmpm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lmrf;)V
    .locals 2

    iget-object v0, p2, Lmpo;->b:Lmpi;

    iget-object v1, p0, Lmqb;->i:Lmrd;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Lmqb;->g:Ljava/util/List;

    new-instance v1, Lmpz;

    invoke-direct {v1, p0, p2, p1}, Lmpz;-><init>(Lmqb;Lmpm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpw;

    invoke-direct {v1, p1, p2}, Lmpw;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 3

    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lmpt;-><init>(Ljava/lang/String;[FI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpv;

    invoke-direct {v1, p1}, Lmpv;-><init>(I)V

    const-string p1, "weightLen"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i([F)V
    .locals 3

    iget-object v0, p0, Lmqb;->e:Ljava/util/Map;

    new-instance v1, Lmpt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmpt;-><init>([FI)V

    const-string p1, "uTransform"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lmrd;)V
    .locals 2

    iget-object v0, p1, Lmpo;->b:Lmpi;

    iget-object v1, p0, Lmqb;->i:Lmrd;

    iget-object v1, v1, Lmpo;->b:Lmpi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    sget-object v0, Lgdr;->g:Lgdr;

    new-instance v1, Lmpu;

    invoke-direct {v1, p0}, Lmpu;-><init>(Lmqb;)V

    invoke-virtual {p1, v0, v1}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object p1

    sget-object v0, Lmmg;->a:Lmmg;

    invoke-interface {p1, v0}, Lmnb;->h(Lmmg;)V

    return-void
.end method
