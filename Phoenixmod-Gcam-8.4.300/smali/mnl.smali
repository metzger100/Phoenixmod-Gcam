.class final Lmnl;
.super Lmmh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmnm;


# direct methods
.method public constructor <init>(Lmnm;I)V
    .locals 0

    iput-object p1, p0, Lmnl;->b:Lmnm;

    iput p2, p0, Lmnl;->a:I

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmnc;

    iget-object v0, p0, Lmnl;->b:Lmnm;

    iget-object v1, v0, Lmnm;->c:[Lmnc;

    iget v2, p0, Lmnl;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmnm;->d:Z

    iget-object p1, p0, Lmnl;->b:Lmnm;

    invoke-virtual {p1}, Lmnm;->a()V

    return-void
.end method
