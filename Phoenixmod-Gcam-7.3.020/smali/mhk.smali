.class final synthetic Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lmhn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhk;->a:Ljava/util/List;

    iput-object p2, p0, Lmhk;->b:Lmhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmhk;->a:Ljava/util/List;

    iget-object v1, p0, Lmhk;->b:Lmhn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpa;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lmhn;->a(Lmpa;Lmoy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
