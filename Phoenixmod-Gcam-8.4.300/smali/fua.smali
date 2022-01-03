.class public final Lfua;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldyx;


# direct methods
.method public constructor <init>(Ldyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Ldyx;

    return-void
.end method


# virtual methods
.method public final a(Lhjz;Lhjz;)F
    .locals 1

    iget-object v0, p0, Lfua;->a:Ldyx;

    invoke-virtual {v0}, Ldyx;->d()V

    iget-object v0, p0, Lfua;->a:Ldyx;

    invoke-virtual {v0, p1, p2}, Ldyx;->a(Lhjz;Lhjz;)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
