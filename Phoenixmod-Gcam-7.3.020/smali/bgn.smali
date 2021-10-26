.class final Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field final synthetic a:Lbgo;


# direct methods
.method public constructor <init>(Lbgo;)V
    .locals 0

    iput-object p1, p0, Lbgn;->a:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lluk;

    iget-object v0, p0, Lbgn;->a:Lbgo;

    if-nez p1, :cond_0

    sget-object p1, Lluk;->a:Lluk;

    :cond_0
    iget v1, v0, Lbgo;->a:I

    iget p1, p1, Lluk;->e:I

    iget-boolean v0, v0, Lbgo;->b:Z

    invoke-static {v1, p1, v0}, Lbgo;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Lluk;->a(I)Lluk;

    move-result-object p1

    iget p1, p1, Lluk;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
