.class public final Ljmu;
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

    iput-object p1, p0, Ljmu;->a:Lqkg;

    iput-object p2, p0, Ljmu;->b:Lqkg;

    iput-object p3, p0, Ljmu;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljmt;
    .locals 3

    iget-object v0, p0, Ljmu;->a:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ljmu;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Ljmu;->c:Lqkg;

    check-cast v2, Lftf;

    invoke-virtual {v2}, Lftf;->a()Ljava/lang/String;

    new-instance v2, Ljmt;

    invoke-direct {v2, v0, v1}, Ljmt;-><init>(Landroid/view/WindowManager;Lddf;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljmu;->a()Ljmt;

    move-result-object v0

    return-object v0
.end method
