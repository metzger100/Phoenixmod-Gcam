.class final Lgoa;
.super Ljava/lang/Object;

# interfaces
.implements Lgoe;


# instance fields
.field public a:Z

.field final synthetic b:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 0

    iput-object p1, p0, Lgoa;->b:Lgob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgoa;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgoa;->b:Lgob;

    iget-object p1, p1, Lgob;->b:Llar;

    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgoa;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgoa;->b:Lgob;

    iget-object v0, v0, Lgob;->b:Llar;

    new-instance v1, Lgnz;

    invoke-direct {v1, p0}, Lgnz;-><init>(Lgoa;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
