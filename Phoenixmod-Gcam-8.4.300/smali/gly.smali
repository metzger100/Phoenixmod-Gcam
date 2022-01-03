.class final Lgly;
.super Ljava/lang/Object;

# interfaces
.implements Llhw;


# instance fields
.field final synthetic a:Lglz;


# direct methods
.method public constructor <init>(Lglz;)V
    .locals 0

    iput-object p1, p0, Lgly;->a:Lglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgls;

    iget-object v1, p0, Lgly;->a:Lglz;

    iget-object v1, v1, Lglz;->c:Lglw;

    invoke-direct {v0, v1, p1, p2}, Lgls;-><init>(Lglw;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
