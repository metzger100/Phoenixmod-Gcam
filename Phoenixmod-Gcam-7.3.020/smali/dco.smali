.class public final Ldco;
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

    iput-object p1, p0, Ldco;->a:Ldci;

    return-void
.end method

.method public static a(Ldci;)Ldce;
    .locals 1

    iget-object p0, p0, Ldci;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldce;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    return-object p0
.end method


# virtual methods
.method public final a()Ldce;
    .locals 1

    iget-object v0, p0, Ldco;->a:Ldci;

    invoke-static {v0}, Ldco;->a(Ldci;)Ldce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldco;->a()Ldce;

    move-result-object v0

    return-object v0
.end method
