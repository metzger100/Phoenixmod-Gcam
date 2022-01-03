.class public final synthetic Lhfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lega;


# direct methods
.method public synthetic constructor <init>(Lpih;Lega;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Lpih;

    iput-object p2, p0, Lhfm;->b:Lega;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-object v0, p0, Lhfm;->a:Lpih;

    iget-object v1, p0, Lhfm;->b:Lega;

    sget-object v2, Lhfw;->a:Louj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, v1, Lega;->c:Legd;

    iget-object v0, v0, Legd;->g:Lpoy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lega;->c:Legd;

    iget-wide v4, v4, Legd;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdn;

    sget-object v2, Lpdn;->f:Lpdn;

    iget v2, v0, Lpdn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lpdn;->a:I

    iput v3, v0, Lpdn;->c:I

    iget-object v0, v1, Lega;->c:Legd;

    invoke-static {v0}, Legd;->f(Legd;)V

    iget-object v0, v1, Lega;->c:Legd;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, p1, p2, v1}, Legd;->e(JLojc;)V

    :cond_1
    return-void
.end method
