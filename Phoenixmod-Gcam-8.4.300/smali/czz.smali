.class public final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldac;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldac;JI)V
    .locals 0

    iput p4, p0, Lczz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Ldac;

    iput-wide p2, p0, Lczz;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lczz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lczz;->a:Ldac;

    iget-wide v1, p0, Lczz;->b:J

    iget-object v3, v0, Ldac;->c:Ldad;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldad;->b(Ljava/lang/Long;)V

    iget-object v0, v0, Ldac;->h:Ldab;

    invoke-static {}, Lczo;->a()Lczn;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lczn;->c(J)V

    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcyj;->e(J)V

    const/4 v1, 0x3

    iput v1, v4, Lcyj;->e:I

    invoke-virtual {v4}, Lcyj;->a()Lcyk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lczn;->b(Lcyk;)V

    invoke-virtual {v3}, Lczn;->a()Lczo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldab;->i(Lczo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lczz;->a:Ldac;

    iget-wide v1, p0, Lczz;->b:J

    iget-object v3, v0, Ldac;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lczz;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lczz;-><init>(Ldac;JI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
