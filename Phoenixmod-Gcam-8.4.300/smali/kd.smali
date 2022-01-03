.class final Lkd;
.super Lgq;


# instance fields
.field final synthetic a:Lke;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    iput-object p1, p0, Lkd;->a:Lke;

    invoke-direct {p0}, Lgq;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkd;->b:Z

    iput p1, p0, Lkd;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lkd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkd;->c:I

    iget-object v1, p0, Lkd;->a:Lke;

    iget-object v1, v1, Lke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkd;->a:Lke;

    iget-object v0, v0, Lke;->b:Lgp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgp;->b()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkd;->c:I

    iput-boolean v0, p0, Lkd;->b:Z

    iget-object v1, p0, Lkd;->a:Lke;

    iput-boolean v0, v1, Lke;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lkd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd;->b:Z

    iget-object v0, p0, Lkd;->a:Lke;

    iget-object v0, v0, Lke;->b:Lgp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgp;->c()V

    :cond_1
    return-void
.end method
