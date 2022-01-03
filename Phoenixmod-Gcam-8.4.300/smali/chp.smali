.class public final synthetic Lchp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lchv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchp;->a:Lchv;

    iput-boolean p2, p0, Lchp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lchp;->a:Lchv;

    iget-boolean v1, p0, Lchp;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v0, v0, Lchv;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lchv;->a:Lbod;

    iget-object v0, v0, Lchv;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void
.end method
