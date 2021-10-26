.class public final synthetic Ljvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljii;


# instance fields
.field private final a:Ljwg;


# direct methods
.method public constructor <init>(Ljwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->a:Ljwg;

    return-void
.end method


# virtual methods
.method public final a(Ljys;)V
    .locals 2

    iget-object v0, p0, Ljvz;->a:Ljwg;

    sget v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    invoke-interface {v0, p1}, Ljwg;->a(Ljys;)V

    return-void
.end method
