.class final Lmnk;
.super Lmmh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmnm;


# direct methods
.method public constructor <init>(Lmnm;I)V
    .locals 0

    iput-object p1, p0, Lmnk;->b:Lmnm;

    iput p2, p0, Lmnk;->a:I

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmnk;->b:Lmnm;

    iget-object v1, v0, Lmnm;->b:[Ljava/lang/Object;

    iget v2, p0, Lmnk;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lmnm;->a()V

    return-void
.end method
