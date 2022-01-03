.class public final Lcie;
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

    iput-object p1, p0, Lcie;->a:Lqkg;

    iput-object p2, p0, Lcie;->b:Lqkg;

    iput-object p3, p0, Lcie;->c:Lqkg;

    iput-object p4, p0, Lcie;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 5

    iget-object v0, p0, Lcie;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcie;->b:Lqkg;

    check-cast v1, Lcjf;

    invoke-virtual {v1}, Lcjf;->a()Lcje;

    move-result-object v1

    iget-object v2, p0, Lcie;->c:Lqkg;

    check-cast v2, Lhlj;

    invoke-virtual {v2}, Lhlj;->a()Lojc;

    move-result-object v2

    iget-object v3, p0, Lcie;->d:Lqkg;

    check-cast v3, Lhlj;

    invoke-virtual {v3}, Lhlj;->a()Lojc;

    move-result-object v3

    new-instance v4, Lcid;

    invoke-direct {v4, v0, v1, v2, v3}, Lcid;-><init>(ZLcje;Lojc;Lojc;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcie;->a()Lcid;

    move-result-object v0

    return-object v0
.end method
