.class public final Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lemt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    sget-object v1, Lemr;->c:Lemq;

    invoke-interface {v0, v1}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lemt;->a()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
