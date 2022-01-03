.class final Lapr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Laps;


# direct methods
.method public constructor <init>(Laps;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lapr;->b:Laps;

    iput-object p2, p0, Lapr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    iget-object v2, p0, Lapr;->b:Laps;

    iget-object v2, v2, Laps;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lapa;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
