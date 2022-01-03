.class public final Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldrk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic c(Llvp;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Llvp;Lbrg;)V
    .locals 0

    invoke-static {p0, p1}, Lenl;->K(Ldqt;Llvp;)V

    return-void
.end method
