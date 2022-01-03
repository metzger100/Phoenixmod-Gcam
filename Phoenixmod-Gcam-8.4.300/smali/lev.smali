.class public final Llev;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lleu;
    .locals 2

    iget-object v0, p0, Llev;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    new-instance v0, Lleu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleu;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llev;->a()Lleu;

    move-result-object v0

    return-object v0
.end method
