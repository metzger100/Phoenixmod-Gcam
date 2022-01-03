.class public final Lijp;
.super Lijs;


# instance fields
.field public a:Llji;

.field private final b:Lljf;


# direct methods
.method public constructor <init>(Lmcx;Lljf;)V
    .locals 1

    invoke-static {}, Lijo;->values()[Lijo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    iput-object p2, p0, Lijp;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    sget-object v0, Lijo;->a:Lijo;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lijo;->b:Lijo;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lijo;->a:Lijo;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lijo;->b:Lijo;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v0, p0, Lijp;->b:Lljf;

    const-string v1, "Shutter.FramesTaken"

    invoke-interface {v0, v1}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lijp;->a:Llji;

    return-void
.end method
