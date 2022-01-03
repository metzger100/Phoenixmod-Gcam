.class public final synthetic Lczp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmgk;


# direct methods
.method public synthetic constructor <init>(Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczp;->a:Lmgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczp;->a:Lmgk;

    invoke-interface {v0}, Lmgk;->b()V

    return-void
.end method
