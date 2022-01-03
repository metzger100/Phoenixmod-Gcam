.class final Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ldff;


# direct methods
.method public constructor <init>(Ldff;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldff;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "CameraFilmstripDataAdapter task failed."

    const/16 v2, 0x2be

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldfe;->a:Ldff;

    iget-object p1, p1, Ldff;->n:Lpih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldfe;->a:Ldff;

    iget-object p1, p1, Ldff;->b:Ldfi;

    invoke-virtual {p1}, Ldfi;->a()V

    return-void
.end method
