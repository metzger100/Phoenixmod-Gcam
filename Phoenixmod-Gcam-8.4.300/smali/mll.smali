.class public final Lmll;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# instance fields
.field private final a:Lmsr;


# direct methods
.method public constructor <init>(Lmsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmll;->a:Lmsr;

    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 3

    iget-object v0, p0, Lmll;->a:Lmsr;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v1}, Lmsw;->a(Lpht;)Lmsw;

    move-result-object v2

    invoke-interface {v0, v2}, Lmsr;->a(Lmsw;)Lmsx;

    move-result-object v0

    new-instance v2, Lmlm;

    invoke-direct {v2, v1, v0}, Lmlm;-><init>(Lpih;Lmsx;)V

    return-object v2
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmsr;

    check-cast v0, Lmsv;

    iget-object v0, v0, Lmsv;->g:Lpih;

    invoke-static {v0}, Lmlo;->a(Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmll;->a:Lmsr;

    check-cast v0, Lmsv;

    iget-object v0, v0, Lmsv;->g:Lpih;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmll;->a:Lmsr;

    invoke-interface {v0}, Lmsr;->c()V

    return-void
.end method
