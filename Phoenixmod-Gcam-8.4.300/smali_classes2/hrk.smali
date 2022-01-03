.class public final synthetic Lhrk;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Lhsp;

.field public final synthetic c:Lhss;


# direct methods
.method public synthetic constructor <init>(Lhrx;Lhsp;Lhss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrk;->a:Lhrx;

    iput-object p2, p0, Lhrk;->b:Lhsp;

    iput-object p3, p0, Lhrk;->c:Lhss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhrk;->a:Lhrx;

    iget-object v1, p0, Lhrk;->b:Lhsp;

    iget-object v2, p0, Lhrk;->c:Lhss;

    check-cast p1, Lhsj;

    invoke-virtual {v2}, Lhss;->name()Ljava/lang/String;

    new-instance v3, Lhro;

    invoke-direct {v3, v1, p1, v2}, Lhro;-><init>(Lhsp;Lhsj;Lhss;)V

    invoke-virtual {v0, v3}, Lhrx;->d(Lj$/util/function/Consumer;)V

    const/4 p1, 0x0

    return-object p1
.end method
