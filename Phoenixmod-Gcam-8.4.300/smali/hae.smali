.class public final Lhae;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lely;

.field private final b:Lely;

.field private final c:Lpyn;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpyn;Lpyn;Lpyn;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lhae;->a:Lely;

    invoke-static {p2}, Lely;->a(Lpyn;)Lely;

    move-result-object p1

    iput-object p1, p0, Lhae;->b:Lely;

    iput-object p3, p0, Lhae;->c:Lpyn;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhae;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgoy;)Lgoy;
    .locals 4

    iget-boolean v0, p0, Lhae;->d:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lhaf;

    iget-object v1, p0, Lhae;->a:Lely;

    iget-object v2, p0, Lhae;->b:Lely;

    iget-object v3, p0, Lhae;->c:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhen;

    invoke-direct {v0, p1, v1, v2, v3}, Lhaf;-><init>(Lgoy;Lely;Lely;Lhen;)V

    return-object v0
.end method
