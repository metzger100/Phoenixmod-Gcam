.class public final synthetic Llcp;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Llcp;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
