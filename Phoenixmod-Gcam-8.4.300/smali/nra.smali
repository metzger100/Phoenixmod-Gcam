.class final Lnra;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lqbt;


# direct methods
.method public constructor <init>(Lqbt;)V
    .locals 0

    iput-object p1, p0, Lnra;->a:Lqbt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnqz;

    iget-object v1, p0, Lnra;->a:Lqbt;

    invoke-direct {v0, v1}, Lnqz;-><init>(Lqbt;)V

    return-object v0
.end method
