.class final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyq;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldyq;->a:Ldzc;

    iget-boolean v1, v0, Ldzc;->I:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldzc;->I:Z

    iget-boolean v1, v0, Ldzc;->K:Z

    if-eqz v1, :cond_0

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Ldzc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Ldzc;->e:Lcst;

    invoke-interface {v0}, Lcst;->c()V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 11

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldyq;->a:Ldzc;

    iget-object v1, v0, Ldzc;->E:Leru;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v8

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v9

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v10}, Leru;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V

    invoke-direct {p0}, Ldyq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 11

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldyq;->a:Ldzc;

    iget-object v1, v0, Ldzc;->E:Leru;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v8

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v9

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v10}, Leru;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V

    invoke-direct {p0}, Ldyq;->a()V

    return-void
.end method
