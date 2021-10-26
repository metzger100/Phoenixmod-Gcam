.class final synthetic Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmps;


# direct methods
.method public constructor <init>(Lmps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjj;->a:Lmps;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmjj;->a:Lmps;

    invoke-interface {p1}, Lmps;->a()V

    return-void
.end method
