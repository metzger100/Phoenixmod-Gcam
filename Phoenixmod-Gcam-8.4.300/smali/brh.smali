.class public final Lbrh;
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

    iput-object p1, p0, Lbrh;->a:Lqkg;

    iput-object p2, p0, Lbrh;->b:Lqkg;

    iput-object p3, p0, Lbrh;->c:Lqkg;

    iput-object p4, p0, Lbrh;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lbrh;
    .locals 1

    new-instance v0, Lbrh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbrh;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbrg;
    .locals 6

    iget-object v0, p0, Lbrh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iget-object v1, p0, Lbrh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljug;

    iget-object v1, p0, Lbrh;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvp;

    iget-object v2, p0, Lbrh;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    new-instance v3, Lbrg;

    invoke-interface {v1}, Llvp;->f()I

    move-result v4

    invoke-interface {v1}, Llvp;->k()Llwd;

    move-result-object v1

    sget-object v5, Llwd;->a:Llwd;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, v0, v2, v4, v1}, Lbrg;-><init>(Llzb;Lddf;IZ)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbrh;->a()Lbrg;

    move-result-object v0

    return-object v0
.end method
