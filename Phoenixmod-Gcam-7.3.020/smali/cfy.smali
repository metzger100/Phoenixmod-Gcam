.class final synthetic Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lidu;

.field private final b:Lpmj;

.field private final c:Llon;


# direct methods
.method public constructor <init>(Lidu;Lpmj;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Lidu;

    iput-object p2, p0, Lcfy;->b:Lpmj;

    iput-object p3, p0, Lcfy;->c:Llon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcfy;->a:Lidu;

    iget-object v1, p0, Lcfy;->b:Lpmj;

    iget-object v2, p0, Lcfy;->c:Llon;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidr;

    invoke-static {}, Lidt;->g()Lids;

    move-result-object v3

    const-string v4, "HorizonHUD"

    iput-object v4, v3, Lids;->a:Ljava/lang/String;

    sget-object v4, Ljys;->b:Ljys;

    sget-object v5, Ljys;->m:Ljys;

    invoke-static {v4, v5}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lids;->b(Lohs;)V

    sget-object v4, Lmkq;->b:Lmkq;

    invoke-static {v4}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lids;->a(Lohs;)V

    invoke-virtual {v3}, Lids;->b()V

    invoke-virtual {v3, v2}, Lids;->a(Llon;)V

    invoke-virtual {v3}, Lids;->a()Lidt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lidu;->a(Lidr;Lidt;)V

    return-void
.end method
