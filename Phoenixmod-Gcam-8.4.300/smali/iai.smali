.class public Liai;
.super Ljava/lang/Object;

# interfaces
.implements Liat;


# instance fields
.field public a:Liax;

.field private b:Liay;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Liai;->a:Liax;

    iget-object v1, p0, Liai;->b:Liay;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Liay;->a()V

    iput-object v0, p0, Liai;->b:Liay;

    :cond_0
    return-void
.end method

.method public b(Liay;)V
    .locals 1

    iput-object p1, p0, Liai;->b:Liay;

    iget-object v0, p0, Liai;->a:Liax;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Liay;->b(Liax;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liai;->a:Liax;

    iget-object v0, p0, Liai;->b:Liay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liay;->a()V

    :cond_0
    return-void
.end method

.method protected final d(Liax;)V
    .locals 4

    invoke-virtual {p1}, Liax;->b()Liaw;

    move-result-object v0

    iget-object v1, p1, Liax;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    new-instance v2, Liah;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Liah;-><init>(Liai;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Liaw;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p1, Liax;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    new-instance v2, Liah;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Liah;-><init>(Liai;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Liaw;->g:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p1, Liax;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    new-instance v2, Liah;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Liah;-><init>(Liai;Ljava/lang/Runnable;I)V

    iput-object v2, v0, Liaw;->e:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p1, Liax;->k:Ljava/lang/Runnable;

    iget-boolean p1, p1, Liax;->l:Z

    if-nez p1, :cond_3

    new-instance p1, Liah;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v1, v2}, Liah;-><init>(Liai;Ljava/lang/Runnable;I)V

    iput-object p1, v0, Liaw;->j:Ljava/lang/Runnable;

    :cond_3
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object p1

    iget-object v0, p0, Liai;->b:Liay;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Liai;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Liai;->a:Liax;

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Liay;->c(Liax;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Liay;->b(Liax;)V

    :cond_5
    :goto_0
    iput-object p1, p0, Liai;->a:Liax;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liai;->c:Z

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->c:Z

    iget-object v0, p0, Liai;->a:Liax;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liai;->b:Liay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Liay;->b(Liax;)V

    :cond_0
    return-void
.end method
