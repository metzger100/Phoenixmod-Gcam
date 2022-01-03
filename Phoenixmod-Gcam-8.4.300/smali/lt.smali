.class public final Llt;
.super Ljava/lang/Object;

# interfaces
.implements Lgp;


# instance fields
.field a:I

.field final synthetic b:Llu;

.field private c:Z


# direct methods
.method protected constructor <init>(Llu;)V
    .locals 0

    iput-object p1, p0, Llt;->b:Llu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llt;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Llt;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llt;->b:Llu;

    const/4 v1, 0x0

    iput-object v1, v0, Llu;->f:Lgo;

    iget v1, p0, Llt;->a:I

    invoke-static {v0, v1}, Llu;->c(Llu;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llt;->b:Llu;

    invoke-static {v0}, Llu;->e(Llu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llt;->c:Z

    return-void
.end method

.method public final d(Lgo;I)V
    .locals 1

    iget-object v0, p0, Llt;->b:Llu;

    iput-object p1, v0, Llu;->f:Lgo;

    iput p2, p0, Llt;->a:I

    return-void
.end method
