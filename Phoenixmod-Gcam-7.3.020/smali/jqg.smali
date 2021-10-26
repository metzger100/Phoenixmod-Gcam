.class final synthetic Ljqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Ljqk;

.field private final b:Loac;


# direct methods
.method public constructor <init>(Ljqk;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg;->a:Ljqk;

    iput-object p2, p0, Ljqg;->b:Loac;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljqg;->a:Ljqk;

    iget-object v1, p0, Ljqg;->b:Loac;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljqk;->a:Ljql;

    iget-object p1, p1, Ljql;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrs;

    invoke-virtual {p1, v1}, Ljrs;->a(Loac;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
