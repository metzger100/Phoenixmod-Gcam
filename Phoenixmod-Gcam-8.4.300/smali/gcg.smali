.class public final Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Lgbb;


# instance fields
.field private final a:Lgff;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgff;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgba;->a:Lgba;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgcg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgcg;->a:Lgff;

    iput p2, p0, Lgcg;->b:I

    iput p3, p0, Lgcg;->c:I

    iput p4, p0, Lgcg;->d:I

    iput p5, p0, Lgcg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lgcg;->a:Lgff;

    invoke-interface {v0}, Lgff;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgcg;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgcg;->a:Lgff;

    invoke-interface {v0}, Lgff;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgcg;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgcg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgba;->b:Lgba;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgcg;->e:I

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lgcg;->b:I

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgcg;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Lgba;)V
    .locals 1

    iget-object v0, p0, Lgcg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
