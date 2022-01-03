.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements Laec;
.implements Ltu;


# instance fields
.field final synthetic a:Lue;

.field private final b:Laeb;

.field private final c:Luc;

.field private d:Ltu;


# direct methods
.method public constructor <init>(Lue;Laeb;Luc;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Laeb;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Luc;

    invoke-virtual {p2, p0}, Laeb;->b(Laed;)V

    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 1

    sget-object p1, Ladz;->ON_START:Ladz;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lue;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Luc;

    iget-object v0, p1, Lue;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lud;

    invoke-direct {v0, p1, p2}, Lud;-><init>(Lue;Luc;)V

    invoke-virtual {p2, v0}, Luc;->a(Ltu;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    return-void

    :cond_0
    sget-object p1, Ladz;->ON_STOP:Ladz;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltu;->b()V

    return-void

    :cond_1
    sget-object p1, Ladz;->ON_DESTROY:Ladz;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    return-void

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Laeb;

    invoke-virtual {v0, p0}, Laeb;->d(Laed;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Luc;

    invoke-virtual {v0, p0}, Luc;->b(Ltu;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Ltu;

    :cond_0
    return-void
.end method
