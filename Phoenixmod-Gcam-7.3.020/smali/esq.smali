.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lllq;

.field public final c:Llon;

.field public final d:Lfvk;

.field public final e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public f:Lfvj;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljun;Landroid/content/res/Resources;Llon;Lllq;Lfvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lesq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lesq;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lesq;->b:Lllq;

    iput-object p3, p0, Lesq;->c:Llon;

    iput-object p5, p0, Lesq;->d:Lfvk;

    iget-object p1, p1, Ljun;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p1, p0, Lesq;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesq;->a(Llum;)V

    invoke-virtual {p0}, Lesq;->b()V

    return-void
.end method

.method public final a(Llum;)V
    .locals 1

    iget-object v0, p0, Lesq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llum;->close()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lesq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesq;->f:Lfvj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesq;->d:Lfvk;

    invoke-interface {v1, v0}, Lfvk;->b(Lfvj;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lesq;->a()V

    return-void
.end method
