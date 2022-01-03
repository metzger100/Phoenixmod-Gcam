.class final Lbrf;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field final synthetic a:Lbrg;


# direct methods
.method public constructor <init>(Lbrg;)V
    .locals 0

    iput-object p1, p0, Lbrf;->a:Lbrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llic;

    iget-object v0, p0, Lbrf;->a:Lbrg;

    if-nez p1, :cond_0

    sget-object p1, Llic;->a:Llic;

    goto :goto_0

    :cond_0
    :goto_0
    iget v1, v0, Lbrg;->a:I

    iget p1, p1, Llic;->e:I

    iget-boolean v2, v0, Lbrg;->b:Z

    iget-object v0, v0, Lbrg;->c:Lddf;

    invoke-static {v1, p1, v2, v0}, Lbrg;->c(IIZLddf;)I

    move-result p1

    invoke-static {p1}, Llic;->b(I)Llic;

    move-result-object p1

    iget p1, p1, Llic;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
