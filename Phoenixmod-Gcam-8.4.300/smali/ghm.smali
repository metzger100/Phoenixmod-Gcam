.class public final synthetic Lghm;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Llie;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field public final synthetic c:Lgfu;


# direct methods
.method public synthetic constructor <init>(Llie;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->a:Llie;

    iput-object p2, p0, Lghm;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Lghm;->c:Lgfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lghm;->a:Llie;

    iget-object v0, p0, Lghm;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v1, p0, Lghm;->c:Lgfu;

    invoke-interface {p1}, Llie;->close()V

    sget-object p1, Lijl;->e:Lijl;

    invoke-virtual {v0, p1}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Llji;

    invoke-interface {p1}, Llji;->a()V

    sget-object p1, Llji;->b:Llji;

    iput-object p1, v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Llji;

    invoke-virtual {v0}, Lijs;->close()V

    return-object v1
.end method
