.class public final synthetic Lihx;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihx;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    iget-object v0, p0, Lihx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lbug;->q:Lbug;

    return-object v0
.end method
