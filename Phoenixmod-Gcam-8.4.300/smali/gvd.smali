.class public final synthetic Lgvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llzb;I)V
    .locals 0

    iput p2, p0, Lgvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvd;->a:Llzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgvd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvd;->a:Llzb;

    iget-object v1, v0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgvd;->a:Llzb;

    iget-object v1, v0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Llzb;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Llzb;->h:I

    iget-object v0, v0, Llzb;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    :try_start_1
    iget v2, v0, Llzb;->h:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Llzb;->h:I

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v0, Llzb;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
