.class public final synthetic Ldcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldcn;

.field public final synthetic b:Lpbr;


# direct methods
.method public synthetic constructor <init>(Ldcn;Lpbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->a:Ldcn;

    iput-object p2, p0, Ldcm;->b:Lpbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldcm;->a:Ldcn;

    iget-object v1, p0, Ldcm;->b:Lpbr;

    iget-object v0, v0, Ldcn;->a:Lfjs;

    invoke-interface {v0, v1}, Lfjs;->I(Lpbr;)V

    return-void
.end method
