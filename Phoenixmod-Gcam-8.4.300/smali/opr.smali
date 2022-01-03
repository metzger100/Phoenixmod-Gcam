.class final Lopr;
.super Lond;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Loiu;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Loiu;)V
    .locals 0

    iput-object p1, p0, Lopr;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lopr;->b:Loiu;

    invoke-direct {p0}, Lond;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lopr;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lopr;->b:Loiu;

    invoke-static {v0, v1}, Lohh;->n(Ljava/util/Iterator;Loiu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
