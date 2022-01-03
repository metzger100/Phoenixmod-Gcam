.class public final Lqsm;
.super Lqvg;


# instance fields
.field final synthetic a:Lqso;


# direct methods
.method public constructor <init>(Lqvh;Lqso;)V
    .locals 0

    iput-object p2, p0, Lqsm;->a:Lqso;

    invoke-direct {p0, p1}, Lqvg;-><init>(Lqvh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqsm;->a:Lqso;

    invoke-virtual {p1}, Lqso;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqvf;->a:Ljava/lang/Object;

    return-object p1
.end method
