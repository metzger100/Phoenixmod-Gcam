.class final Lifc;
.super Lief;


# instance fields
.field final synthetic e:Life;


# direct methods
.method public constructor <init>(Life;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lifc;->e:Life;

    invoke-direct {p0, p2}, Lief;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lief;->onLayout(ZIIII)V

    iget-object p1, p0, Lifc;->e:Life;

    iget-boolean p2, p1, Life;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Life;->d:Lhuf;

    sget-object p3, Lhtu;->B:Lhuk;

    invoke-interface {p2, p3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Life;->g:Ljhm;

    invoke-virtual {p1}, Ljhm;->b()V

    return-void

    :cond_0
    iget-object p1, p1, Life;->g:Ljhm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljhm;->a(Z)V

    :cond_1
    return-void
.end method
