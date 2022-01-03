.class final Lojk;
.super Loii;


# instance fields
.field final synthetic f:Lojl;


# direct methods
.method public constructor <init>(Lojl;Lojq;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lojk;->f:Lojl;

    invoke-direct {p0, p2, p3}, Loii;-><init>(Lojq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lojk;->f:Lojl;

    iget-object v0, v0, Lojl;->a:Loir;

    iget-object v1, p0, Lojk;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Loir;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
