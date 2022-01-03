.class public final Leim;
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

    iput-object p1, p0, Leim;->a:Lqkg;

    iput-object p2, p0, Leim;->b:Lqkg;

    iput-object p3, p0, Leim;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Leil;
    .locals 2

    iget-object v0, p0, Leim;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    iget-object v0, p0, Leim;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehw;

    iget-object v0, p0, Leim;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Leil;

    invoke-direct {v1, v0}, Leil;-><init>(Lddf;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leim;->a()Leil;

    move-result-object v0

    return-object v0
.end method
