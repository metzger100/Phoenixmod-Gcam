.class final Lfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfq;

.field final synthetic b:Lim;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lff;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfq;Lim;Ljava/lang/Object;Lff;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lfd;->a:Lfq;

    iput-object p2, p0, Lfd;->b:Lim;

    iput-object p3, p0, Lfd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->d:Lff;

    iput-object p5, p0, Lfd;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfd;->f:Landroid/view/View;

    iput-boolean p7, p0, Lfd;->g:Z

    iput-object p8, p0, Lfd;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lfd;->i:Ljava/lang/Object;

    iput-object p10, p0, Lfd;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfd;->a:Lfq;

    iget-object v1, p0, Lfd;->b:Lim;

    iget-object v2, p0, Lfd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfd;->d:Lff;

    invoke-static {v0, v1, v2, v3}, Lfg;->a(Lfq;Lim;Ljava/lang/Object;Lff;)Lim;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lim;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfd;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lfd;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lfd;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfd;->a:Lfq;

    iget-object v3, p0, Lfd;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lfq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfd;->d:Lff;

    iget-object v2, p0, Lfd;->i:Ljava/lang/Object;

    iget-boolean v3, p0, Lfd;->g:Z

    invoke-static {v0, v1, v2, v3}, Lfg;->a(Lim;Lff;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfd;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
