.class public final Ljod;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/BottomBar;
    .locals 1

    iget-object v0, p0, Ljod;->a:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljod;->a()Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-result-object v0

    return-object v0
.end method
