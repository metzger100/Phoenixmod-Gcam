.class public final Lfme;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llce;

.field final b:Ljava/util/Collection;

.field final c:Lhha;


# direct methods
.method public constructor <init>(Lhha;Llce;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->c:Lhha;

    iput-object p2, p0, Lfme;->a:Llce;

    iput-object p3, p0, Lfme;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfme;->b:Ljava/util/Collection;

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    invoke-interface {v1}, Llie;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
