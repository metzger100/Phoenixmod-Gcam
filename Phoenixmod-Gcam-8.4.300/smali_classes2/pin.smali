.class final Lpin;
.super Lphs;


# instance fields
.field final synthetic a:Lpip;

.field private final b:Lpgj;


# direct methods
.method public constructor <init>(Lpip;Lpgj;)V
    .locals 0

    iput-object p1, p0, Lpin;->a:Lpip;

    invoke-direct {p0}, Lphs;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpin;->b:Lpgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpin;->b:Lpgj;

    invoke-interface {v0}, Lpgj;->a()Lpht;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpin;->b:Lpgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpin;->a:Lpip;

    invoke-virtual {v0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpht;

    iget-object v0, p0, Lpin;->a:Lpip;

    invoke-virtual {v0, p1}, Lpfx;->e(Lpht;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpin;->a:Lpip;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    return v0
.end method
