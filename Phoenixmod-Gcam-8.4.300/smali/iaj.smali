.class public final synthetic Liaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liam;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liam;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Liam;

    iput-object p2, p0, Liaj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liaj;->a:Liam;

    iget-object v1, p0, Liaj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liam;->g()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
