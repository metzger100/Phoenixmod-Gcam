.class public abstract Llsu;
.super Ljava/lang/Object;


# instance fields
.field public final b:Llui;

.field protected final c:Lpht;


# direct methods
.method public constructor <init>(Llui;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsu;->b:Llui;

    iput-object p2, p0, Llsu;->c:Lpht;

    return-void
.end method


# virtual methods
.method public abstract a()Llzx;
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Llsu;->c:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Llsu;->c:Lpht;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
