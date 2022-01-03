.class public final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Lfb;


# instance fields
.field public final synthetic a:Lfpn;

.field public final synthetic b:Llrr;


# direct methods
.method public synthetic constructor <init>(Llrr;Lfpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->b:Llrr;

    iput-object p2, p0, Lfms;->a:Lfpn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfms;->b:Llrr;

    iget-object v1, p0, Lfms;->a:Lfpn;

    check-cast p1, Llmr;

    invoke-virtual {v0}, Llrr;->b()Llmw;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Llmw;->b:J

    invoke-interface {v1, v2, v3}, Lfpn;->a(J)V

    return-void
.end method
