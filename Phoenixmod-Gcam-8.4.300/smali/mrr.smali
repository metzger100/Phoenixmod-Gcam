.class public final synthetic Lmrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmrp;


# direct methods
.method public synthetic constructor <init>(Lmrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrr;->a:Lmrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmrr;->a:Lmrp;

    invoke-interface {v0}, Lmrp;->c()V

    return-void
.end method
