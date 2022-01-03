.class public final Lqrn;
.super Lqvg;


# instance fields
.field final synthetic a:Lqro;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqvh;Lqro;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lqrn;->a:Lqro;

    iput-object p3, p0, Lqrn;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lqvg;-><init>(Lqvh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqrn;->a:Lqro;

    invoke-virtual {p1}, Lqro;->v()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqrn;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqvf;->a:Ljava/lang/Object;

    return-object p1
.end method
