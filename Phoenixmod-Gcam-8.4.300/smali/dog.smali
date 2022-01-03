.class public final synthetic Ldog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldoh;

.field public final synthetic b:Ldos;


# direct methods
.method public synthetic constructor <init>(Ldoh;Ldos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->a:Ldoh;

    iput-object p2, p0, Ldog;->b:Ldos;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldog;->a:Ldoh;

    iget-object v1, p0, Ldog;->b:Ldos;

    iget-object v0, v0, Ldoh;->b:Ldoi;

    invoke-virtual {v0, v1}, Ldoi;->b(Ldos;)Ldor;

    move-result-object v0

    return-object v0
.end method
