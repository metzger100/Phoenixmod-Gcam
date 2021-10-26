.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Lpnh;

    iput-object p2, p0, Lhlt;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhlt;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    iget-object v1, p0, Lhlt;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    new-instance v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;-><init>(Lhev;Lchh;)V

    return-object v2
.end method
