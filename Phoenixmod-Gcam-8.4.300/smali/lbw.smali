.class final Llbw;
.super Ljava/lang/Object;

# interfaces
.implements Llie;
.implements Llby;


# instance fields
.field private final a:Llie;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbw;->a:Llie;

    const-string p1, "OneCameraLifetime"

    iput-object p1, p0, Llbw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llbw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llbw;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    return-void
.end method
