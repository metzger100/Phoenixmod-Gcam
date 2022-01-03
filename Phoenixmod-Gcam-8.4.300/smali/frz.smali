.class public final Lfrz;
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

    iput-object p1, p0, Lfrz;->a:Lqkg;

    iput-object p2, p0, Lfrz;->b:Lqkg;

    iput-object p3, p0, Lfrz;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lfrz;
    .locals 1

    new-instance v0, Lfrz;

    invoke-direct {v0, p0, p1, p2}, Lfrz;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfry;
    .locals 4

    iget-object v0, p0, Lfrz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iget-object v1, p0, Lfrz;->b:Lqkg;

    check-cast v1, Lgjp;

    invoke-virtual {v1}, Lgjp;->a()Llvp;

    move-result-object v1

    iget-object v2, p0, Lfrz;->c:Lqkg;

    check-cast v2, Lhoi;

    invoke-virtual {v2}, Lhoi;->a()Lhoh;

    move-result-object v2

    new-instance v3, Lfry;

    invoke-direct {v3, v0, v1, v2}, Lfry;-><init>(Llzb;Llvp;Lhoh;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfrz;->a()Lfry;

    move-result-object v0

    return-object v0
.end method
