.class final Lhrh;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lhri;


# direct methods
.method public constructor <init>(Lhri;)V
    .locals 0

    iput-object p1, p0, Lhrh;->a:Lhri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhrh;->a:Lhri;

    iget-object p1, p1, Lhqd;->b:Lhps;

    invoke-virtual {p1}, Lhps;->t()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Likc;

    iget-object p1, p0, Lhrh;->a:Lhri;

    invoke-virtual {p1}, Lhqd;->v()Lhsg;

    move-result-object p1

    invoke-virtual {p1}, Lhsg;->g()V

    return-void
.end method
