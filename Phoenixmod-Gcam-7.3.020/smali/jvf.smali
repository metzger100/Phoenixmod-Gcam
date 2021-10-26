.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->a:Ljuq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 2

    iget-object v0, p0, Ljvf;->a:Ljuq;

    iget-object v0, v0, Ljuq;->b:Ljun;

    iget-object v0, v0, Ljun;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljvf;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    return-object v0
.end method
