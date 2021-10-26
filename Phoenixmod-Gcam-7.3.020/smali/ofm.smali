.class final Lofm;
.super Lojf;
.source "PG"


# instance fields
.field final synthetic a:Lofn;


# direct methods
.method public constructor <init>(Lofn;)V
    .locals 0

    iput-object p1, p0, Lofm;->a:Lofn;

    invoke-direct {p0}, Lojf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojb;
    .locals 1

    iget-object v0, p0, Lofm;->a:Lofn;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lofm;->a:Lofn;

    invoke-virtual {v0}, Lofn;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofm;->a:Lofn;

    invoke-virtual {v0}, Lofn;->a()Loki;

    move-result-object v0

    invoke-interface {v0}, Loki;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
