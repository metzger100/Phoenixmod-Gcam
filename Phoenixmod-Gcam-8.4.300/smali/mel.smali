.class public final Lmel;
.super Ljava/lang/Object;

# interfaces
.implements Lmec;


# instance fields
.field private final a:Lmee;

.field private final b:Lpsj;

.field private final c:Lmdo;


# direct methods
.method public constructor <init>(Lmee;Lpsj;Lmdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->a:Lmee;

    iput-object p2, p0, Lmel;->b:Lpsj;

    iput-object p3, p0, Lmel;->c:Lmdo;

    return-void
.end method

.method private final b(Lpsh;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lpsh;->a:Lppk;

    invoke-interface {v2}, Lppk;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lpsh;->a:Lppk;

    invoke-interface {v2, v1}, Lppk;->d(I)I

    move-result v2

    invoke-static {v2}, Lpsg;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lmel;->a:Lmee;

    iget-object v4, p0, Lmel;->c:Lmdo;

    invoke-virtual {v2, v3, v4}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v2

    invoke-interface {v2}, Lmec;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpsh;->b:Lppm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsi;

    invoke-direct {p0, v1}, Lmel;->c(Lpsi;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method private final c(Lpsi;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lpsi;->a:Lppk;

    invoke-interface {v2}, Lppk;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lpsi;->a:Lppk;

    invoke-interface {v2, v1}, Lppk;->d(I)I

    move-result v2

    invoke-static {v2}, Lpsg;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, Lmel;->a:Lmee;

    iget-object v5, p0, Lmel;->c:Lmdo;

    invoke-virtual {v4, v2, v5}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v2

    invoke-interface {v2}, Lmec;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpsi;->b:Lppm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsh;

    invoke-direct {p0, v1}, Lmel;->b(Lpsh;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lmel;->b:Lpsj;

    iget v1, v0, Lpsj;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lpsj;->b:Ljava/lang/Object;

    check-cast v0, Lpsh;

    invoke-direct {p0, v0}, Lmel;->b(Lpsh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lpsj;->b:Ljava/lang/Object;

    check-cast v0, Lpsi;

    invoke-direct {p0, v0}, Lmel;->c(Lpsi;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmel;->a:Lmee;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lpsj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpsg;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lmel;->c:Lmdo;

    invoke-virtual {v2, v3, v0}, Lmee;->a(ILmdo;)Lmec;

    move-result-object v0

    invoke-interface {v0}, Lmec;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
