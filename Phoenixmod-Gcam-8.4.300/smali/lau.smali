.class public final synthetic Llau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lpih;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lpih;I)V
    .locals 0

    iput p3, p0, Llau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llau;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Llau;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llau;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llau;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Llau;->b:Lpih;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Llau;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Llau;->b:Lpih;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Lpih;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    throw v0

    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
