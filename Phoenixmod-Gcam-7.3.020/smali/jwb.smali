.class public final synthetic Ljwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljii;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljys;)V
    .locals 1

    iget-object p1, p0, Ljwb;->a:Ljava/lang/Runnable;

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
