.class final Lhax;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Loye;

.field final synthetic d:Lglp;

.field final synthetic e:Lgrw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoye;Lglp;Lgrw;)V
    .locals 0

    iput-object p1, p0, Lhax;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lhax;->b:I

    iput-object p3, p0, Lhax;->c:Loye;

    iput-object p4, p0, Lhax;->d:Lglp;

    iput-object p5, p0, Lhax;->e:Lgrw;

    invoke-direct {p0}, Lmza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 1

    iget-object p1, p0, Lhax;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhax;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lhaz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhax;->c:Loye;

    sget-object v0, Lggi;->a:Lggi;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhax;->d:Lglp;

    invoke-virtual {p1}, Lglp;->a()V

    iget-object p1, p0, Lhax;->e:Lgrw;

    invoke-virtual {p1, p0}, Lgrw;->b(Lmza;)V

    :cond_0
    return-void
.end method
