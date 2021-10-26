.class final synthetic Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lide;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Lide;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhza;->a:Lide;

    invoke-static {}, Lllq;->a()V

    iget-object v1, v0, Lide;->i:Llvj;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lide;->e:Lkbo;

    const v2, 0x7f0b0178

    invoke-virtual {v1, v2}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, v0, Lide;->e:Lkbo;

    const v2, 0x7f0b0177

    invoke-virtual {v1, v2}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lide;->e:Lkbo;

    const v3, 0x7f0b0176

    invoke-virtual {v2, v3}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lide;->a:Lidn;

    iget-object v4, v0, Lide;->c:Landroid/content/Context;

    iget-object v6, v0, Lide;->g:Lgrl;

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lidn;->a(Landroid/content/Context;Lgrl;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lide;->d:Lepz;

    iget-object v2, v0, Lide;->a:Lidn;

    invoke-virtual {v1, v2}, Lepz;->a(Leqo;)V

    iget-object v1, v0, Lide;->b:Libs;

    iget-object v2, v0, Lide;->f:Lcfj;

    iget-object v3, v0, Lide;->h:Ljuc;

    invoke-static {}, Lllq;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Libo;

    invoke-direct {v4, v3}, Libo;-><init>(Ljuc;)V

    iput-object v4, v1, Libs;->i:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Libs;->h:Lcfj;

    iget-object v1, v0, Lide;->i:Llvj;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Llvj;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lide;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method
