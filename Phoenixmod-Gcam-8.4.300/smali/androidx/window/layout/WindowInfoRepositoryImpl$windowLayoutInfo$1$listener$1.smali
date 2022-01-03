.class final Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfb;


# instance fields
.field final synthetic $channel:Lqsu;


# direct methods
.method public constructor <init>(Lqsu;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;->$channel:Lqsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;->$channel:Lqsu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lqsu;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;->accept(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
