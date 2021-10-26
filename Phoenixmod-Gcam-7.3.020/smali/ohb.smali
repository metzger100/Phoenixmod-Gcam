.class final Lohb;
.super Lohc;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lohc;


# direct methods
.method public constructor <init>(Lohc;II)V
    .locals 0

    iput-object p1, p0, Lohb;->c:Lohc;

    invoke-direct {p0}, Lohc;-><init>()V

    iput p2, p0, Lohb;->a:I

    iput p3, p0, Lohb;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lohc;
    .locals 2

    iget v0, p0, Lohb;->b:I

    invoke-static {p1, p2, v0}, Luu;->a(III)V

    iget-object v0, p0, Lohb;->c:Lohc;

    iget v1, p0, Lohb;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lohc;->a(II)Lohc;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lohb;->b:I

    invoke-static {p1, v0}, Luu;->a(II)V

    iget-object v0, p0, Lohb;->c:Lohc;

    iget v1, p0, Lohb;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohb;->c:Lohc;

    invoke-virtual {v0}, Logt;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lohb;->c:Lohc;

    invoke-virtual {v0}, Logt;->i()I

    move-result v0

    iget v1, p0, Lohb;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lohb;->c:Lohc;

    invoke-virtual {v0}, Logt;->i()I

    move-result v0

    iget v1, p0, Lohb;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lohb;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lohb;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohc;->a(II)Lohc;

    move-result-object p1

    return-object p1
.end method
