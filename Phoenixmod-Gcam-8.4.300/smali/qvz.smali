.class public final Lqvz;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lqbz;


# direct methods
.method public constructor <init>(Lqbz;)V
    .locals 0

    iput-object p1, p0, Lqvz;->a:Lqbz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lqvz;->a:Lqbz;

    invoke-interface {p1}, Lqbz;->gT()V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
