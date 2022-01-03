.class public final synthetic Lirl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liro;


# direct methods
.method public synthetic constructor <init>(Liro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirl;->a:Liro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirl;->a:Liro;

    iget-object v0, v0, Liro;->f:Lirj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirj;->setVisibility(I)V

    return-void
.end method
