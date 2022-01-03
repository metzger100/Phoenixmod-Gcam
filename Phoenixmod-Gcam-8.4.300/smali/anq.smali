.class public final Lanq;
.super Lgf;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Laof;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lana;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laof;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lgf;-><init>()V

    iput-object p1, p0, Lanq;->a:Laof;

    iput-object p2, p0, Lanq;->b:Ljava/lang/String;

    iput p3, p0, Lanq;->f:I

    iput-object p4, p0, Lanq;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lanq;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanq;->h:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanf;

    invoke-virtual {p2}, Lanf;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lanq;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lanq;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Lana;
    .locals 4

    iget-boolean v0, p0, Lanq;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Lanq;)V

    iget-object v1, p0, Lanq;->a:Laof;

    iget-object v1, v1, Laof;->i:Laso;

    invoke-virtual {v1, v0}, Laso;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lark;->a:Lanl;

    iput-object v0, p0, Lanq;->i:Lana;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    sget-object v0, Lanq;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lanq;->d:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Already enqueued work ids (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lanq;->i:Lana;

    return-object v0
.end method
