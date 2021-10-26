.class public final Lodp;
.super Lold;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Loaf;

.field private d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lold;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lodp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Loaf;)V
    .locals 0

    iput-object p1, p0, Lodp;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lodp;->c:Loaf;

    invoke-direct {p0}, Lold;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lodp;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lodp;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget v0, p0, Lodp;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    iput v1, p0, Lodp;->a:I

    :cond_1
    iget-object v0, p0, Lodp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lodp;->c:Loaf;

    invoke-interface {v4, v0}, Loaf;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_2
    iput v1, p0, Lodp;->a:I

    :goto_1
    iput-object v5, p0, Lodp;->d:Ljava/lang/Object;

    iget v0, p0, Lodp;->a:I

    if-eq v0, v1, :cond_3

    iput v3, p0, Lodp;->a:I

    return v3

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    nop

    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lodp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lodp;->a:I

    iget-object v0, p0, Lodp;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lodp;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
