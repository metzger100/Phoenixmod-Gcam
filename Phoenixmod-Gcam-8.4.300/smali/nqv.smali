.class final Lnqv;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lqfg;


# direct methods
.method public constructor <init>(Lqfg;)V
    .locals 0

    iput-object p1, p0, Lnqv;->a:Lqfg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnqv;->a:Lqfg;

    invoke-virtual {v0, p1}, Lqfg;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
