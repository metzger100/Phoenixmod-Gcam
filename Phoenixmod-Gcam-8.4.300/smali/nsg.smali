.class public final Lnsg;
.super Ljava/lang/Object;

# interfaces
.implements Lqts;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnsg;->a:Ljava/util/List;

    iput-object p2, p0, Lnsg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnqi;

    iget-object p2, p1, Lnqi;->a:Lnqh;

    iget-object p1, p1, Lnqi;->b:Ljava/util/List;

    iget-object v0, p0, Lnsg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnsg;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lqmd;->A(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
