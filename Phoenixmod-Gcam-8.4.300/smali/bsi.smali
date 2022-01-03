.class final Lbsi;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lbrg;

.field private final b:Lpht;

.field private final c:Lgmt;

.field private d:Lgjs;


# direct methods
.method public constructor <init>(Lbrg;Lpht;Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsi;->a:Lbrg;

    iput-object p2, p0, Lbsi;->b:Lpht;

    iput-object p3, p0, Lbsi;->c:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 5

    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbsi;->d:Lgjs;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbsi;->d:Lgjs;

    invoke-virtual {v2}, Lmaa;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    new-instance v0, Llwk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llwk;-><init>(Lmad;I)V

    iget-object p1, p0, Lbsi;->d:Lgjs;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmaa;->close()V

    :cond_1
    new-instance p1, Lgjs;

    new-instance v1, Llwl;

    invoke-direct {v1, v0}, Llwl;-><init>(Lmad;)V

    invoke-direct {p1, v1, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    iput-object p1, p0, Lbsi;->d:Lgjs;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbsi;->c:Lgmt;

    new-instance v1, Llwl;

    invoke-direct {v1, p1}, Llwl;-><init>(Lmad;)V

    invoke-interface {v0, v1, p2}, Lgmt;->a(Lmad;Lpht;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbsi;->d:Lgjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsi;->b:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbsi;->a:Lbrg;

    invoke-virtual {v1}, Lbrg;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llic;->b(I)Llic;

    move-result-object v1

    iget-object v2, p0, Lbsi;->d:Lgjs;

    invoke-static {v2}, Lhin;->b(Lgjs;)Lhim;

    move-result-object v2

    iput-object v1, v2, Lhim;->c:Llic;

    invoke-virtual {v2}, Lhim;->a()Lhin;

    move-result-object v1

    invoke-interface {v0, v1}, Lbro;->f(Lhin;)V

    :cond_0
    iget-object v0, p0, Lbsi;->d:Lgjs;

    invoke-virtual {v0}, Lmaa;->close()V

    :cond_1
    iget-object v0, p0, Lbsi;->c:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
