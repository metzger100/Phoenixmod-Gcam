.class public final synthetic Lmbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmbf;


# direct methods
.method public synthetic constructor <init>(Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbd;->a:Lmbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmbd;->a:Lmbf;

    invoke-virtual {v0}, Lmbf;->f()V

    return-void
.end method
