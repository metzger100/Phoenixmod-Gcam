.class final synthetic Lgch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lgcu;

.field private final b:Ljava/util/List;

.field private final c:Lhue;


# direct methods
.method public constructor <init>(Lgcu;Ljava/util/List;Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Lgcu;

    iput-object p2, p0, Lgch;->b:Ljava/util/List;

    iput-object p3, p0, Lgch;->c:Lhue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgch;->a:Lgcu;

    iget-object v1, p0, Lgch;->b:Ljava/util/List;

    iget-object v2, p0, Lgch;->c:Lhue;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbh;

    invoke-virtual {v4}, Lmpl;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbh;

    invoke-static {p1}, Lhhr;->a(Lgbh;)Lhhq;

    move-result-object p1

    iget-object v1, v0, Lgcu;->e:Lluk;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluk;

    iput-object v1, p1, Lhhq;->c:Lluk;

    iput-object v2, p1, Lhhq;->i:Lhue;

    iget-object v0, v0, Lgcu;->c:Lfwe;

    iget-object v0, v0, Lfwe;->e:Lmkq;

    iput-object v0, p1, Lhhq;->a:Lmkq;

    invoke-virtual {p1}, Lhhq;->a()Lhhr;

    move-result-object p1

    return-object p1
.end method
