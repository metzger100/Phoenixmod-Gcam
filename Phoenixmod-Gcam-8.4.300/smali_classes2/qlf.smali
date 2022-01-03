.class final Lqlf;
.super Lqnp;

# interfaces
.implements Lqmy;


# instance fields
.field final synthetic a:[Lqln;

.field final synthetic b:Lqnq;


# direct methods
.method public constructor <init>([Lqln;Lqnq;)V
    .locals 0

    iput-object p1, p0, Lqlf;->a:[Lqln;

    iput-object p2, p0, Lqlf;->b:Lqnq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqks;

    check-cast p2, Lqlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqlf;->a:[Lqln;

    iget-object v0, p0, Lqlf;->b:Lqnq;

    iget v1, v0, Lqnq;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lqnq;->a:I

    aput-object p2, p1, v1

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
