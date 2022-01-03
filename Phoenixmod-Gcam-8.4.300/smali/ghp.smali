.class public final synthetic Lghp;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lgfu;

.field public final synthetic b:Llie;


# direct methods
.method public synthetic constructor <init>(Lgfu;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lgfu;

    iput-object p2, p0, Lghp;->b:Llie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5

    iget-object v0, p0, Lghp;->a:Lgfu;

    iget-object v1, p0, Lghp;->b:Llie;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lghu;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const-string v3, "Exception occurred while starting camera"

    const/16 v4, 0x81b

    invoke-static {v2, v3, v4, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {v0}, Lgfu;->close()V

    invoke-interface {v1}, Llie;->close()V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1
.end method
