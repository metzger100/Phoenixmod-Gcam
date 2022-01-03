.class public final Lcbj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lkij;
    .locals 3

    iget-object v0, p0, Lcbj;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkij;

    new-instance v2, Lkvx;

    invoke-direct {v2}, Lkvx;-><init>()V

    invoke-direct {v1, v0, v2}, Lkij;-><init>(Landroid/content/Context;Lkvx;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbj;->a()Lkij;

    move-result-object v0

    return-object v0
.end method
