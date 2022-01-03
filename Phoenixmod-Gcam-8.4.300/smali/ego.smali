.class public final Lego;
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

    iput-object p1, p0, Lego;->a:Lqkg;

    iput-object p2, p0, Lego;->b:Lqkg;

    iput-object p3, p0, Lego;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lego;
    .locals 1

    new-instance v0, Lego;

    invoke-direct {v0, p0, p1, p2}, Lego;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legk;
    .locals 4

    iget-object v0, p0, Lego;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iget-object v1, p0, Lego;->b:Lqkg;

    check-cast v1, Lbrh;

    invoke-virtual {v1}, Lbrh;->a()Lbrg;

    move-result-object v1

    iget-object v2, p0, Lego;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    new-instance v3, Legk;

    invoke-direct {v3, v0, v1, v2}, Legk;-><init>(Lpko;Lbrg;Lljf;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lego;->a()Legk;

    move-result-object v0

    return-object v0
.end method
