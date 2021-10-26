.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldzc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldzc;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ldys;->b:Ldzc;

    iput p2, p0, Ldys;->c:I

    iput-object p3, p0, Ldys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldys;->b:Ldzc;

    iget-object p1, p1, Ldzc;->B:Likm;

    invoke-virtual {p1}, Likm;->a()V

    iget-object p1, p0, Ldys;->b:Ldzc;

    iget-object v0, p1, Ldzc;->E:Leru;

    iget v1, p0, Ldys;->c:I

    iget-object p1, p1, Ldzc;->B:Likm;

    const/4 v2, 0x1

    iget-wide v3, p1, Liky;->i:J

    sget-object v5, Likl;->b:Likl;

    invoke-virtual {p1, v5}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Leru;->a(IIJJ)V

    iget-object p1, p0, Ldys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llum;

    invoke-interface {p1}, Llum;->close()V

    :cond_0
    return-void
.end method
