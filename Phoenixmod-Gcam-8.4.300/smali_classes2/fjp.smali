.class public final synthetic Lfjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfjq;


# direct methods
.method public synthetic constructor <init>(Lfjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Lfjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjp;->a:Lfjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfjq;->c(Z)V

    invoke-virtual {v0}, Lfjq;->a()V

    return-void
.end method
