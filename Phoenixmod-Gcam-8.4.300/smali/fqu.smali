.class final Lfqu;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# instance fields
.field final synthetic a:Lmlk;

.field final synthetic b:Lpih;


# direct methods
.method public constructor <init>(Lmlk;Lpih;)V
    .locals 0

    iput-object p1, p0, Lfqu;->a:Lmlk;

    iput-object p2, p0, Lfqu;->b:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 1

    iget-object v0, p0, Lfqu;->a:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfqu;->b:Lpih;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfqu;->a:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfqu;->a:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    return-void
.end method
