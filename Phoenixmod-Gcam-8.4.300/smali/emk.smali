.class public final Lemk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lemb;


# direct methods
.method public constructor <init>(Lemb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemk;->a:Lemb;

    return-void
.end method

.method public static a(Lemb;)Lemk;
    .locals 1

    new-instance v0, Lemk;

    invoke-direct {v0, p0}, Lemk;-><init>(Lemb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/ref/WeakReference;
    .locals 2

    iget-object v0, p0, Lemk;->a:Lemb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lemb;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
