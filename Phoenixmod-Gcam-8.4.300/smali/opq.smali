.class final Lopq;
.super Lond;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lojf;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lojf;)V
    .locals 0

    iput-object p1, p0, Lopq;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lopq;->b:Lojf;

    invoke-direct {p0}, Lond;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lopq;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lopq;->b:Lojf;

    invoke-static {v0, v1}, Lohh;->j(Ljava/util/Iterator;Lojf;)Loti;

    move-result-object v0

    return-object v0
.end method
