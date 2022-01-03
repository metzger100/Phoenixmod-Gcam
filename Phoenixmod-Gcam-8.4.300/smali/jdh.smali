.class public final synthetic Ljdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdi;

.field public final synthetic b:Lnho;


# direct methods
.method public synthetic constructor <init>(Ljdi;Lnho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Ljdi;

    iput-object p2, p0, Ljdh;->b:Lnho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljdh;->a:Ljdi;

    iget-object v1, p0, Ljdh;->b:Lnho;

    sget-object v2, Lnho;->c:Lnho;

    if-eq v1, v2, :cond_2

    sget-object v2, Lnho;->g:Lnho;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljdi;->a:Ljdk;

    iget-object v0, v0, Ljdk;->k:Ljhs;

    invoke-static {}, Llar;->a()V

    iget-object v0, v0, Ljhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhp;

    iget-object v2, v1, Ljhp;->a:Ljava/lang/Object;

    sget-object v3, Lhss;->b:Lhss;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljhp;->f:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Ljdi;->a:Ljdk;

    iget-object v0, v0, Ljdk;->k:Ljhs;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Ljhs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhp;

    iget-object v3, v2, Ljhp;->a:Ljava/lang/Object;

    sget-object v4, Lhss;->b:Lhss;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v2, Ljhp;->f:Z

    sget-object v1, Lhss;->a:Lhss;

    invoke-virtual {v0, v1}, Ljhs;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
