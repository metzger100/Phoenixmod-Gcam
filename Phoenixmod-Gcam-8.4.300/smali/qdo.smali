.class public final Lqdo;
.super Ljava/lang/Object;

# interfaces
.implements Lqdg;


# instance fields
.field public final a:Lqbq;

.field public final b:[Ljava/lang/Object;

.field c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqbq;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdo;->a:Lqbq;

    iput-object p2, p0, Lqdo;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqdo;->c:I

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqdo;->c:I

    iget-object v1, p0, Lqdo;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqdo;->c:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdo;->e:Z

    return-void
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lqdo;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdo;->d:Z

    return v0
.end method
