.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Ldci;


# direct methods
.method public constructor <init>(Ldci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcn;->a:Ldci;

    return-void
.end method

.method public static a(Ldci;)Ldcc;
    .locals 1

    iget-object p0, p0, Ldci;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldcc;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcc;

    return-object p0
.end method


# virtual methods
.method public final a()Ldcc;
    .locals 1

    iget-object v0, p0, Ldcn;->a:Ldci;

    invoke-static {v0}, Ldcn;->a(Ldci;)Ldcc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldcn;->a()Ldcc;

    move-result-object v0

    return-object v0
.end method
