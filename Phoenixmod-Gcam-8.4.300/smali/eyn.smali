.class public final Leyn;
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

    iput-object p1, p0, Leyn;->a:Lqkg;

    iput-object p2, p0, Leyn;->b:Lqkg;

    iput-object p3, p0, Leyn;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Leym;
    .locals 4

    iget-object v0, p0, Leyn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    iget-object v1, p0, Leyn;->b:Lqkg;

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->a()Ljns;

    move-result-object v1

    iget-object v2, p0, Leyn;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llar;

    new-instance v3, Leym;

    invoke-direct {v3, v0, v1, v2}, Leym;-><init>(Lhuf;Ljns;Llar;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leyn;->a()Leym;

    move-result-object v0

    return-object v0
.end method
