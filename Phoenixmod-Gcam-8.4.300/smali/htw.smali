.class public final Lhtw;
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

    iput-object p1, p0, Lhtw;->a:Lqkg;

    iput-object p2, p0, Lhtw;->b:Lqkg;

    iput-object p3, p0, Lhtw;->c:Lqkg;

    iput-object p4, p0, Lhtw;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lhtv;
    .locals 5

    iget-object v0, p0, Lhtw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhtw;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget-object v2, p0, Lhtw;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    iget-object v3, p0, Lhtw;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    new-instance v4, Lhtv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhtv;-><init>(Landroid/content/SharedPreferences;Lhuf;Llda;Llda;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtw;->a()Lhtv;

    move-result-object v0

    return-object v0
.end method
