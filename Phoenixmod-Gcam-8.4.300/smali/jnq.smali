.class public final synthetic Ljnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Lljf;


# direct methods
.method public synthetic constructor <init>(Lpyn;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnq;->a:Lpyn;

    iput-object p2, p0, Ljnq;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Ljww;)Ljws;
    .locals 3

    iget-object v0, p0, Ljnq;->a:Lpyn;

    iget-object v1, p0, Ljnq;->b:Lljf;

    new-instance v2, Ljno;

    invoke-interface {p1}, Ljww;->b()Lmpi;

    move-result-object p1

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    invoke-direct {v2, p1, v0, v1}, Ljno;-><init>(Lmpi;Ljnn;Lljf;)V

    return-object v2
.end method
