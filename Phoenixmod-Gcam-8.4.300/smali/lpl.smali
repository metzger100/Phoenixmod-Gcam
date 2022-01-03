.class public final Llpl;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpl;->a:Lqkg;

    iput-object p2, p0, Llpl;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llvp;
    .locals 2

    iget-object v0, p0, Llpl;->a:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->a()Llvq;

    move-result-object v0

    iget-object v1, p0, Llpl;->b:Lqkg;

    check-cast v1, Llpn;

    invoke-virtual {v1}, Llpn;->a()Llnf;

    move-result-object v1

    iget-object v1, v1, Llnf;->a:Llvs;

    invoke-interface {v0, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llpl;->a()Llvp;

    move-result-object v0

    return-object v0
.end method
