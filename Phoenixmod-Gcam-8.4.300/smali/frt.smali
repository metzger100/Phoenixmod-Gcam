.class public final Lfrt;
.super Ljava/lang/Object;

# interfaces
.implements Lmlk;


# instance fields
.field public final a:Lfoa;

.field private final b:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;Lfoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrt;->b:Lmlk;

    iput-object p2, p0, Lfrt;->a:Lfoa;

    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 2

    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    new-instance v1, Lfrs;

    invoke-direct {v1, p0, v0}, Lfrs;-><init>(Lfrt;Lmln;)V

    return-object v1
.end method

.method public final b()Lpht;
    .locals 1

    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    return-void
.end method
