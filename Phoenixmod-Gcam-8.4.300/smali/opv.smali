.class public final Lopv;
.super Lokn;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lojf;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lojf;)V
    .locals 0

    iput-object p1, p0, Lopv;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lopv;->b:Lojf;

    invoke-direct {p0}, Lokn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lopv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lopv;->b:Lojf;

    invoke-interface {v1, v0}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokn;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
