.class public final Lcxd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->a:Lqkg;

    iput-object p2, p0, Lcxd;->b:Lqkg;

    iput-object p3, p0, Lcxd;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llle;
    .locals 3

    iget-object v0, p0, Lcxd;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iget-object v1, p0, Lcxd;->b:Lqkg;

    check-cast v1, Lfhq;

    invoke-virtual {v1}, Lfhq;->a()Lfhi;

    move-result-object v1

    iget-object v2, p0, Lcxd;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    invoke-static {v2, v1, v0}, Lenl;->e(Llar;Lfhi;Lfik;)V

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxd;->a()Llle;

    move-result-object v0

    return-object v0
.end method
