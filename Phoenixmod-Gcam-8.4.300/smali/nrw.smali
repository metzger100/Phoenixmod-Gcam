.class final Lnrw;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Laml;

.field final synthetic b:Lnsb;

.field final synthetic c:Lnrl;


# direct methods
.method public constructor <init>(Laml;Lnsb;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnrw;->a:Laml;

    iput-object p2, p0, Lnrw;->b:Lnsb;

    iput-object p3, p0, Lnrw;->c:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanc;

    iget v1, v1, Lanc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lanc;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lanc;->a:Ljava/util/Set;

    iget-object v0, p0, Lnrw;->a:Laml;

    invoke-virtual {v0}, Laml;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lnrw;->b:Lnsb;

    iget-object v0, p1, Lnsb;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    invoke-virtual {v0}, Land;->d()Lana;

    move-result-object v0

    iget-object v1, p0, Lnrw;->c:Lnrl;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lnsb;->c(Lana;Lnrl;I)Lqbd;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lqbd;->a()Lqbd;

    move-result-object p1

    :goto_2
    return-object p1
.end method
