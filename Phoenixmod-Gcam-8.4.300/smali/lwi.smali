.class public final Llwi;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwi;->a:Lqkg;

    iput-object p2, p0, Llwi;->b:Lqkg;

    iput-object p3, p0, Llwi;->c:Lqkg;

    iput-object p4, p0, Llwi;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llwh;
    .locals 5

    iget-object v0, p0, Llwi;->a:Lqkg;

    check-cast v0, Llhq;

    invoke-virtual {v0}, Llhq;->a()Lvm;

    move-result-object v0

    iget-object v1, p0, Llwi;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvw;

    iget-object v2, p0, Llwi;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    iget-object v3, p0, Llwi;->d:Lqkg;

    check-cast v3, Lliq;

    invoke-virtual {v3}, Lliq;->a()Llis;

    move-result-object v3

    new-instance v4, Llwh;

    invoke-direct {v4, v0, v1, v2, v3}, Llwh;-><init>(Lvm;Llvw;Lljf;Llis;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llwi;->a()Llwh;

    move-result-object v0

    return-object v0
.end method
