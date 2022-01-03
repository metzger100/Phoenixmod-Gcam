.class public final Lhba;
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

    iput-object p1, p0, Lhba;->a:Lqkg;

    iput-object p2, p0, Lhba;->b:Lqkg;

    iput-object p3, p0, Lhba;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lhba;
    .locals 1

    new-instance v0, Lhba;

    invoke-direct {v0, p0, p1, p2}, Lhba;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhaz;
    .locals 4

    iget-object v0, p0, Lhba;->a:Lqkg;

    iget-object v1, p0, Lhba;->b:Lqkg;

    iget-object v2, p0, Lhba;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    new-instance v3, Lhaz;

    invoke-direct {v3, v0, v1, v2}, Lhaz;-><init>(Lqkg;Lqkg;Lojc;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhba;->a()Lhaz;

    move-result-object v0

    return-object v0
.end method
