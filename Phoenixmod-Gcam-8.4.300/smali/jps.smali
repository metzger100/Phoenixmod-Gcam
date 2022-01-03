.class public final Ljps;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lqkg;

.field private final b:Llco;

.field private final c:Llar;

.field private final d:Lbqg;


# direct methods
.method public constructor <init>(Lqkg;Lbqg;Lhuf;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Lqkg;

    iput-object p2, p0, Ljps;->d:Lbqg;

    sget-object p1, Lhtu;->c:Lhul;

    invoke-interface {p3, p1}, Lhuf;->a(Lhts;)Llco;

    move-result-object p1

    iput-object p1, p0, Ljps;->b:Llco;

    iput-object p4, p0, Ljps;->c:Llar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljps;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Ljps;->d:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v2, p0, Ljps;->b:Llco;

    new-instance v3, Ljpr;

    invoke-direct {v3, v0}, Ljpr;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Ljps;->c:Llar;

    invoke-interface {v2, v3, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    return-void
.end method
