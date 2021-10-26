.class public final synthetic Ljwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljii;


# instance fields
.field private final a:Loye;


# direct methods
.method public constructor <init>(Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwd;->a:Loye;

    return-void
.end method


# virtual methods
.method public final a(Ljys;)V
    .locals 1

    iget-object p1, p0, Ljwd;->a:Loye;

    sget v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
