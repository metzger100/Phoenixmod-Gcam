.class public final Ldur;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldup;


# direct methods
.method public constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldur;->a:Ldup;

    return-void
.end method

.method public static b(Ldup;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 0

    iget-object p0, p0, Ldup;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-static {p0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object v0, p0, Ldur;->a:Ldup;

    invoke-static {v0}, Ldur;->b(Ldup;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldur;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method
