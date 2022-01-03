.class public final Llwt;
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

    iput-object p1, p0, Llwt;->a:Lqkg;

    iput-object p2, p0, Llwt;->b:Lqkg;

    iput-object p3, p0, Llwt;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llws;
    .locals 2

    iget-object v0, p0, Llwt;->a:Lqkg;

    check-cast v0, Llvi;

    invoke-virtual {v0}, Llvi;->a()Llvh;

    move-result-object v0

    iget-object v1, p0, Llwt;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    iget-object v1, p0, Llwt;->c:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    new-instance v1, Llws;

    invoke-direct {v1, v0}, Llws;-><init>(Lmae;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llwt;->a()Llws;

    move-result-object v0

    return-object v0
.end method
