.class final synthetic Lijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liko;


# instance fields
.field private final a:Likr;

.field private final b:Lmpv;

.field private final c:Llvj;


# direct methods
.method public constructor <init>(Likr;Lmpv;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijn;->a:Likr;

    iput-object p2, p0, Lijn;->b:Lmpv;

    iput-object p3, p0, Lijn;->c:Llvj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lijn;->a:Likr;

    iget-object v1, p0, Lijn;->b:Lmpv;

    iget-object v2, p0, Lijn;->c:Llvj;

    new-instance v3, Likm;

    invoke-direct {v3, v1, v2}, Likm;-><init>(Lmpv;Llvj;)V

    invoke-interface {v0, v3}, Likr;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Likm;

    return-object v0
.end method
