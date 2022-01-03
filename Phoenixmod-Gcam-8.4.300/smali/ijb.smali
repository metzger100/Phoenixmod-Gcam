.class public final synthetic Lijb;
.super Ljava/lang/Object;

# interfaces
.implements Lijn;


# instance fields
.field public final synthetic a:Lmcu;

.field public final synthetic b:Lljf;

.field public final synthetic c:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;Lljf;I)V
    .locals 0

    iput p4, p0, Lijb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Lijb;->a:Lmcu;

    iput-object p3, p0, Lijb;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lijb;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijb;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lijb;->a:Lmcu;

    iget-object v2, p0, Lijb;->b:Lljf;

    new-instance v3, Lijp;

    invoke-direct {v3, v1, v2}, Lijp;-><init>(Lmcx;Lljf;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lijb;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lijb;->a:Lmcu;

    iget-object v2, p0, Lijb;->b:Lljf;

    new-instance v3, Lijk;

    invoke-direct {v3, v1, v2}, Lijk;-><init>(Lmcu;Lljf;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lijb;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lijb;->a:Lmcu;

    iget-object v2, p0, Lijb;->b:Lljf;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lmcu;Lljf;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
