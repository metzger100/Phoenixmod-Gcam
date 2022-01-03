.class final Lopf;
.super Loom;


# instance fields
.field final synthetic a:Lopg;


# direct methods
.method public constructor <init>(Lopg;)V
    .locals 0

    iput-object p1, p0, Lopf;->a:Lopg;

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lopf;->a:Lopg;

    iget-object v1, v1, Lopg;->a:Lopj;

    iget-object v1, v1, Lopj;->a:Lory;

    iget-object v1, v1, Lory;->d:Loom;

    invoke-virtual {v1, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lopf;->a:Lopg;

    iget-object v2, v2, Lopg;->a:Lopj;

    iget-object v2, v2, Lopj;->b:Loom;

    invoke-virtual {v2, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lopf;->a:Lopg;

    iget-object v0, v0, Lopg;->a:Lopj;

    invoke-virtual {v0}, Lopj;->size()I

    move-result v0

    return v0
.end method
