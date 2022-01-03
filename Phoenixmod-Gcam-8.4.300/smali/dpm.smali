.class public final synthetic Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpt;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Ldpt;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpm;->a:Ldpt;

    iput-object p2, p0, Ldpm;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldpm;->a:Ldpt;

    iget-object v1, p0, Ldpm;->b:Lpih;

    iget-object v0, v0, Ldpt;->a:Lmpi;

    invoke-interface {v0}, Lmpi;->h()Lmrd;

    move-result-object v0

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmqq;

    invoke-interface {v0}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
