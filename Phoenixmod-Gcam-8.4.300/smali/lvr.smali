.class public final Llvr;
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

    iput-object p1, p0, Llvr;->a:Lqkg;

    iput-object p2, p0, Llvr;->b:Lqkg;

    iput-object p3, p0, Llvr;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llvx;
    .locals 4

    iget-object v0, p0, Llvr;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Llvr;->b:Lqkg;

    iget-object v2, p0, Llvr;->c:Lqkg;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Llwi;

    invoke-virtual {v1}, Llwi;->a()Llwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Llwb;

    invoke-virtual {v2}, Llwb;->a()Llwa;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llvr;->a()Llvx;

    move-result-object v0

    return-object v0
.end method
