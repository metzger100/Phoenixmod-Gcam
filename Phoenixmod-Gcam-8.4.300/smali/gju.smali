.class final Lgju;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lgsa;

.field final synthetic c:Lgjw;


# direct methods
.method public constructor <init>(Lgjw;Lpih;Lgsa;)V
    .locals 0

    iput-object p1, p0, Lgju;->c:Lgjw;

    iput-object p2, p0, Lgju;->a:Lpih;

    iput-object p3, p0, Lgju;->b:Lgsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgju;->b:Lgsa;

    invoke-interface {p1}, Lgsa;->close()V

    iget-object p1, p0, Lgju;->c:Lgjw;

    invoke-virtual {p1}, Lgjw;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgju;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgju;->b:Lgsa;

    invoke-interface {p1}, Lgsa;->close()V

    iget-object p1, p0, Lgju;->c:Lgjw;

    invoke-virtual {p1}, Lgjw;->b()V

    return-void
.end method
