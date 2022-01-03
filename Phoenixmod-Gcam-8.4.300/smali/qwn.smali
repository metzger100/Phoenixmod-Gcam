.class final Lqwn;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lqwo;


# direct methods
.method public constructor <init>(Lqwo;)V
    .locals 0

    iput-object p1, p0, Lqwn;->a:Lqwo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqwn;->a:Lqwo;

    invoke-virtual {p1}, Lqwo;->a()V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
