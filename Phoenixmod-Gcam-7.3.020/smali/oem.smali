.class final Loem;
.super Lofn;
.source "PG"


# instance fields
.field final synthetic a:Loen;


# direct methods
.method public constructor <init>(Loen;)V
    .locals 0

    iput-object p1, p0, Loem;->a:Loen;

    invoke-direct {p0}, Lofn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loki;
    .locals 1

    iget-object v0, p0, Loem;->a:Loen;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loem;->a:Loen;

    invoke-virtual {v0}, Loen;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loem;->a:Loen;

    invoke-virtual {v0}, Loen;->l()Loki;

    move-result-object v0

    invoke-static {v0}, Lokd;->a(Lojb;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
