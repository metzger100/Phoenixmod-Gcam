.class final Llcx;
.super Lldn;


# instance fields
.field final synthetic a:Loiu;

.field final synthetic b:Loiu;


# direct methods
.method public constructor <init>(Llda;Loiu;Loiu;)V
    .locals 0

    iput-object p2, p0, Llcx;->a:Loiu;

    iput-object p3, p0, Llcx;->b:Loiu;

    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcx;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcx;->b:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
