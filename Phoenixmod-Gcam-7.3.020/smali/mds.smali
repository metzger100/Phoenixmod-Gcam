.class final Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzm;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmds;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a(Llyz;)Llyw;
    .locals 2

    iget-object v0, p0, Lmds;->a:Lpnh;

    check-cast v0, Ldzo;

    invoke-virtual {v0}, Ldzo;->a()Lmbk;

    move-result-object v0

    new-instance v1, Lmbo;

    invoke-direct {v1, p1}, Lmbo;-><init>(Llyz;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbo;

    check-cast v0, Leag;

    iput-object p1, v0, Leag;->a:Lmbo;

    iget-object p1, v0, Leag;->a:Lmbo;

    const-class v1, Lmbo;

    invoke-static {p1, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Leah;

    iget-object v1, v0, Leag;->b:Lear;

    iget-object v0, v0, Leag;->a:Lmbo;

    invoke-direct {p1, v1, v0}, Leah;-><init>(Lear;Lmbo;)V

    iget-object p1, p1, Leah;->a:Lpnh;

    invoke-interface {p1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyw;

    invoke-interface {p1}, Llyw;->b()V

    return-object p1
.end method
