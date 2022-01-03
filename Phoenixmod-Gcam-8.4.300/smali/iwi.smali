.class public final Liwi;
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

    iput-object p1, p0, Liwi;->a:Lqkg;

    iput-object p2, p0, Liwi;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lkas;
    .locals 2

    iget-object v0, p0, Liwi;->a:Lqkg;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->b()Lbqg;

    move-result-object v0

    iget-object v1, p0, Liwi;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbi;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liwi;->a()Lkas;

    move-result-object v0

    return-object v0
.end method
