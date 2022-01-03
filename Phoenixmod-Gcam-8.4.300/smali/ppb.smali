.class public abstract Lppb;
.super Lppd;

# interfaces
.implements Lpqn;


# instance fields
.field public h:Lpou;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    sget-object v0, Lpou;->a:Lpou;

    iput-object v0, p0, Lppb;->h:Lpou;

    return-void
.end method


# virtual methods
.method public final i()Lpou;
    .locals 2

    iget-object v0, p0, Lppb;->h:Lpou;

    iget-boolean v1, v0, Lpou;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpou;->c()Lpou;

    move-result-object v0

    iput-object v0, p0, Lppb;->h:Lpou;

    :cond_0
    iget-object v0, p0, Lppb;->h:Lpou;

    return-object v0
.end method

.method public final j(Lpoq;)V
    .locals 1

    iget-object p1, p1, Lpoq;->a:Lpqm;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
