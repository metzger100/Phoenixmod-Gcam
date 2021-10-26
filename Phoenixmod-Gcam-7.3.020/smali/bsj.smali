.class public final synthetic Lbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsj;->a:Lbsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbsj;->a:Lbsk;

    check-cast p1, Ljava/lang/Float;

    iget-boolean v1, v0, Lbsk;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    :cond_0
    return-void
.end method
