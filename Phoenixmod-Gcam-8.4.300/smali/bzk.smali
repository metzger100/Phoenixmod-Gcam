.class public final Lbzk;
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

    iput-object p1, p0, Lbzk;->a:Lqkg;

    iput-object p2, p0, Lbzk;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcaa;
    .locals 3

    iget-object v0, p0, Lbzk;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbzk;->b:Lqkg;

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->a()Ljns;

    move-result-object v1

    new-instance v2, Lcaa;

    iget-object v1, v1, Ljns;->k:Ljus;

    invoke-direct {v2, v0, v1}, Lcaa;-><init>(Landroid/content/Context;Ljus;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzk;->a()Lcaa;

    move-result-object v0

    return-object v0
.end method
