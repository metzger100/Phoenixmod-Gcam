.class final Lool;
.super Loom;


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Loom;


# direct methods
.method public constructor <init>(Loom;II)V
    .locals 0

    iput-object p1, p0, Lool;->c:Loom;

    invoke-direct {p0}, Loom;-><init>()V

    iput p2, p0, Lool;->a:I

    iput p3, p0, Lool;->b:I

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lool;->c:Loom;

    invoke-virtual {v0}, Lood;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Loom;
    .locals 2

    iget v0, p0, Lool;->b:I

    invoke-static {p1, p2, v0}, Lobr;->aP(III)V

    iget-object v0, p0, Lool;->c:Loom;

    iget v1, p0, Lool;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Loom;->b(II)Loom;

    move-result-object p1

    return-object p1
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lool;->b:I

    invoke-static {p1, v0}, Lobr;->aX(II)V

    iget-object v0, p0, Lool;->c:Loom;

    iget v1, p0, Lool;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lool;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loom;->b(II)Loom;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lool;->c:Loom;

    invoke-virtual {v0}, Lood;->z()I

    move-result v0

    iget v1, p0, Lool;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lool;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lool;->c:Loom;

    invoke-virtual {v0}, Lood;->z()I

    move-result v0

    iget v1, p0, Lool;->a:I

    add-int/2addr v0, v1

    return v0
.end method
