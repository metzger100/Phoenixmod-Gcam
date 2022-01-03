.class public final synthetic Lmfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfv;


# direct methods
.method public synthetic constructor <init>(Lmfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfr;->a:Lmfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmfv;

    invoke-virtual {v0}, Lmfv;->h()V

    return-void
.end method
