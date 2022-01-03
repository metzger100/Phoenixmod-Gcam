.class public final synthetic Lhwb;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lhwh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhwh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Lhwh;

    iput-wide p2, p0, Lhwb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget-object v0, p0, Lhwb;->a:Lhwh;

    iget-wide v1, p0, Lhwb;->b:J

    iget-object v3, v0, Lhwh;->l:Ldkl;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ldkl;->c(I)Lpht;

    move-result-object v3

    new-instance v4, Lhwg;

    invoke-direct {v4, v0, v1, v2}, Lhwg;-><init>(Lhwh;J)V

    iget-object v0, v0, Lhwh;->h:Llar;

    invoke-static {v3, v4, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
