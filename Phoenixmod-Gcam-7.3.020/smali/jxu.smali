.class public final Ljxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lhjh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lhjh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxu;->a:Lhjh;

    iput-object p2, p0, Ljxu;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxu;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b0140

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Ljxu;->a:Lhjh;

    invoke-interface {v1, v0}, Lhjh;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
