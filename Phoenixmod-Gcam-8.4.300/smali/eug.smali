.class final Leug;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Leur;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Leur;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Leug;->b:Leur;

    iput p2, p0, Leug;->c:I

    iput-object p3, p0, Leug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leug;->b:Leur;

    iget-object p1, p1, Leur;->r:Lijk;

    invoke-virtual {p1}, Lijk;->c()V

    iget-object p1, p0, Leug;->b:Leur;

    iget-object v0, p1, Leur;->s:Lfjs;

    iget v1, p0, Leug;->c:I

    iget-object p1, p1, Leur;->r:Lijk;

    const/4 v2, 0x1

    iget-wide v3, p1, Lijs;->m:J

    sget-object v5, Lijj;->b:Lijj;

    invoke-virtual {p1, v5}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfjs;->X(IIJJ)V

    iget-object p1, p0, Leug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llie;

    invoke-interface {p1}, Llie;->close()V

    :cond_0
    return-void
.end method
