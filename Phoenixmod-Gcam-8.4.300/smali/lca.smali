.class public final synthetic Llca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llce;

.field public final synthetic b:Lpwc;


# direct methods
.method public synthetic constructor <init>(Llce;Lpwc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca;->a:Llce;

    iput-object p2, p0, Llca;->b:Lpwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llca;->a:Llce;

    iget-object v1, p0, Llca;->b:Lpwc;

    move-object v2, v0

    check-cast v2, Lldi;

    iget-object v3, v2, Lldi;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lldi;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Llce;->d:Ljava/lang/Object;

    :goto_0
    iget-wide v3, v1, Lpwc;->a:J

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->c(Ljava/lang/Object;)V

    return-void
.end method
