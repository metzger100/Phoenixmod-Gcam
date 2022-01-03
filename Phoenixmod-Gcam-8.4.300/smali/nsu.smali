.class public final Lnsu;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnsv;

.field final synthetic b:Lnrl;

.field final synthetic c:Laml;


# direct methods
.method public constructor <init>(Lnsv;Lnrl;Laml;)V
    .locals 0

    iput-object p1, p0, Lnsu;->a:Lnsv;

    iput-object p2, p0, Lnsu;->b:Lnrl;

    iput-object p3, p0, Lnsu;->c:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnsu;->a:Lnsv;

    iget-object v0, v0, Lnsv;->c:Lnrk;

    iget-object v1, p0, Lnsu;->b:Lnrl;

    iget-object v2, p0, Lnsu;->c:Laml;

    invoke-interface {v0, v1, v2}, Lnrk;->b(Lnrl;Laml;)Lqbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqbd;->d(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    return-object p1
.end method
