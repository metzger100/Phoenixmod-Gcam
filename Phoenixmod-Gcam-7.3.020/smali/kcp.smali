.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcy;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lkcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcy;

    iput-object v0, p0, Lkcp;->a:Lkcy;

    check-cast p1, Lkdg;

    iget-object p1, p1, Lkdg;->e:Landroid/widget/VideoView;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lkcp;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcp;->d:Z

    new-instance p1, Lkco;

    invoke-direct {p1, p0}, Lkco;-><init>(Lkcp;)V

    iput-object p1, p0, Lkcp;->c:Ljava/lang/Runnable;

    return-void
.end method
