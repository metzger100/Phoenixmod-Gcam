.class public final synthetic Ldvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldve;


# direct methods
.method public synthetic constructor <init>(Ldve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvs;->a:Ldve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldvs;->a:Ldve;

    invoke-interface {v0}, Ldvi;->c()V

    return-void
.end method
