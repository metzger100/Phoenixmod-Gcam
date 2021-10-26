.class final synthetic Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwx;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Liwx;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liww;->a:Liwx;

    iput-object p2, p0, Liww;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Liww;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liww;->a:Liwx;

    iget-object v1, p0, Liww;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Liww;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Liwx;->e:Livy;

    invoke-interface {v3}, Livy;->c()V

    iget-object v3, v0, Liwx;->a:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Liwx;->a:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqu;

    new-instance v4, Liwv;

    invoke-direct {v4, v0}, Liwv;-><init>(Liwx;)V

    invoke-interface {v3}, Lcqu;->a()V

    :cond_0
    iget-object v3, v0, Liwx;->d:Lixg;

    invoke-virtual {v3}, Lixg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lixg;->e:Llon;

    invoke-interface {v4}, Llon;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lixg;->b:Livy;

    invoke-static {}, Liwg;->i()Liwf;

    move-result-object v5

    invoke-virtual {v5, v2}, Liwf;->a(Landroid/view/ViewGroup;)V

    const v6, 0x7f1302fc

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Liwf;->b(Ljava/lang/String;)V

    const v6, 0x7f130204

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Liwf;->a(Ljava/lang/String;)V

    const v6, 0x7f080214

    invoke-virtual {v5, v6}, Liwf;->a(I)V

    sget-object v6, Lixg;->a:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Liwf;->a(Lj$/time/Duration;)V

    new-instance v6, Lixe;

    invoke-direct {v6, v3}, Lixe;-><init>(Lixg;)V

    invoke-virtual {v5, v6}, Liwf;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lixf;

    invoke-direct {v6, v3}, Lixf;-><init>(Lixg;)V

    invoke-virtual {v5, v6}, Liwf;->b(Ljava/lang/Runnable;)V

    iget-object v3, v3, Lixg;->c:Lepz;

    iput-object v3, v5, Liwf;->a:Lepz;

    invoke-virtual {v5}, Liwf;->a()Liwg;

    move-result-object v3

    invoke-interface {v4, v3}, Livy;->a(Liwg;)V

    :cond_1
    iget-object v0, v0, Liwx;->c:Lixk;

    iget-object v3, v0, Lixk;->d:Lcox;

    invoke-virtual {v3}, Lcox;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lixk;->e:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lixk;->e:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, v0, Lixk;->g:Lixo;

    iget-boolean v5, v3, Lixo;->c:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Lixo;->b:Ljava/lang/String;

    iget-object v3, v3, Lixo;->a:Llon;

    invoke-interface {v3}, Llon;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lixk;->b:Livy;

    invoke-static {}, Liwg;->i()Liwf;

    move-result-object v5

    invoke-virtual {v5, v2}, Liwf;->a(Landroid/view/ViewGroup;)V

    const v2, 0x7f13035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Liwf;->b(Ljava/lang/String;)V

    const v2, 0x7f13035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Liwf;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lixk;->e:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhuk;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const v1, 0x7f080204

    goto :goto_1

    :cond_3
    const v1, 0x7f080202

    goto :goto_0

    :cond_4
    const v1, 0x7f080203

    :goto_0
    nop

    nop

    :goto_1
    invoke-virtual {v5, v1}, Liwf;->a(I)V

    sget-object v1, Lixk;->a:Lj$/time/Duration;

    invoke-virtual {v5, v1}, Liwf;->a(Lj$/time/Duration;)V

    new-instance v1, Lixi;

    invoke-direct {v1, v0}, Lixi;-><init>(Lixk;)V

    invoke-virtual {v5, v1}, Liwf;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lixj;

    invoke-direct {v1, v0}, Lixj;-><init>(Lixk;)V

    invoke-virtual {v5, v1}, Liwf;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lixk;->f:Lepz;

    iput-object v0, v5, Liwf;->a:Lepz;

    invoke-virtual {v5}, Liwf;->a()Liwg;

    move-result-object v0

    invoke-interface {v3, v0}, Livy;->a(Liwg;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Lixk;->a()V

    return-void
.end method
