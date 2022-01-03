.class public final Lqgc;
.super Lqbm;


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbm;-><init>()V

    iput-object p1, p0, Lqgc;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 4

    new-instance v0, Lqdo;

    iget-object v1, p0, Lqgc;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lqdo;-><init>(Lqbq;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    iget-boolean p1, v0, Lqdo;->d:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lqdo;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-boolean v2, v0, Lqdo;->e:Z

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    iget-object p1, v0, Lqdo;->a:Lqbq;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The element at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v0, Lqdo;->a:Lqbq;

    invoke-interface {v3, v2}, Lqbq;->e(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lqdo;->e:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lqdo;->a:Lqbq;

    invoke-interface {p1}, Lqbq;->gQ()V

    :cond_2
    return-void
.end method
