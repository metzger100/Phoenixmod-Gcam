.class final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbke;


# instance fields
.field public final a:Lpmj;

.field public final b:Lier;

.field public final c:Lllr;

.field final d:Ljava/lang/Runnable;

.field e:Lbkk;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpmj;Landroid/os/Handler;Lier;Lllr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidy;

    invoke-direct {v0, p0}, Lidy;-><init>(Lieb;)V

    iput-object v0, p0, Lieb;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lieb;->a:Lpmj;

    iput-object p2, p0, Lieb;->f:Landroid/os/Handler;

    iput-object p3, p0, Lieb;->b:Lier;

    iput-object p4, p0, Lieb;->c:Lllr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbkk;)V
    .locals 1

    iget-object p1, p0, Lieb;->f:Landroid/os/Handler;

    iget-object v0, p0, Lieb;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lieb;->e:Lbkk;

    return-void
.end method

.method public final a(Lbkf;)V
    .locals 3

    iget-object v0, p0, Lieb;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    iget-object v0, v0, Lifr;->B:Lbkk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lieb;->e:Lbkk;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lbkf;->a(Lbkk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lieb;->f:Landroid/os/Handler;

    iget-object v0, p0, Lieb;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    sget-object v0, Lifr;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilmstripListener.onFilmstripItemUpdated: pending item updated. check again="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lieb;->f:Landroid/os/Handler;

    iget-object v0, p0, Lieb;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lbkf;->a(Lbkk;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object p1

    invoke-interface {p1}, Lbki;->e()Lewr;

    move-result-object p1

    iget-boolean p1, p1, Lewr;->i:Z

    if-nez p1, :cond_1

    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lieb;->a:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifr;

    invoke-virtual {p1}, Lifr;->g()V

    return-void

    :cond_1
    return-void
.end method

.method public final b(ILbkk;)V
    .locals 4

    iget-object v0, p0, Lieb;->e:Lbkk;

    if-ne v0, p2, :cond_0

    sget-object v0, Lifr;->h:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilmstripListener.onFilmstripItemRemoved: pending=true item="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lieb;->f:Landroid/os/Handler;

    iget-object v1, p0, Lieb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lieb;->e:Lbkk;

    :cond_0
    iget-object v0, p0, Lieb;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifr;

    iget-object v0, v0, Lifr;->B:Lbkk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FilmstripListener.onFilmstripItemRemoved: itemUnderReviewRemoved="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " item="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lieb;->a:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifr;

    invoke-virtual {p1}, Lifr;->e()V

    :cond_3
    :goto_1
    return-void
.end method
