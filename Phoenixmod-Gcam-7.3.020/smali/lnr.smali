.class final Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Llns;

.field private final b:I


# direct methods
.method public synthetic constructor <init>(Llns;I)V
    .locals 0

    iput-object p1, p0, Llnr;->a:Llns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llnr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llnr;->a:Llns;

    iget-object v0, v0, Llns;->a:Ljava/util/List;

    iget v1, p0, Llnr;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llnr;->a:Llns;

    iget-boolean v0, p1, Llns;->b:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Llns;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llnr;->a:Llns;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llns;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Llnr;->a:Llns;

    iget-boolean v0, p1, Llns;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Llns;->a:Ljava/util/List;

    invoke-static {p1}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object p1

    iget-object v0, p0, Llnr;->a:Llns;

    iget-object v0, v0, Llns;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Llnq;

    invoke-direct {v1, p0, p1}, Llnq;-><init>(Llnr;Lohc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
