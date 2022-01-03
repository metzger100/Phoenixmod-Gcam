.class public final Lifk;
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

    iput-object p1, p0, Lifk;->a:Lqkg;

    iput-object p2, p0, Lifk;->b:Lqkg;

    iput-object p3, p0, Lifk;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lifj;
    .locals 4

    iget-object v0, p0, Lifk;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lifk;->b:Lqkg;

    check-cast v1, Ljbz;

    invoke-virtual {v1}, Ljbz;->a()Lojz;

    move-result-object v1

    iget-object v2, p0, Lifk;->c:Lqkg;

    check-cast v2, Ljoc;

    invoke-virtual {v2}, Ljoc;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    new-instance v3, Lifj;

    invoke-direct {v3, v0, v1, v2}, Lifj;-><init>(Landroid/content/Context;Lojz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifk;->a()Lifj;

    move-result-object v0

    return-object v0
.end method
