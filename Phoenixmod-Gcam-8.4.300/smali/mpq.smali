.class final Lmpq;
.super Lmmh;


# instance fields
.field final synthetic a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;)V
    .locals 0

    iput-object p1, p0, Lmpq;->a:Lmpr;

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmlt;

    iget-object p1, p0, Lmpq;->a:Lmpr;

    iget-object p1, p1, Lmpr;->b:Lmmt;

    invoke-virtual {p1}, Lmmt;->close()V

    return-void
.end method
