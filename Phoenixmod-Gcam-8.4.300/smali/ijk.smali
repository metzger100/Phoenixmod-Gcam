.class public final Lijk;
.super Lijs;


# instance fields
.field public a:Llji;


# direct methods
.method public constructor <init>(Lmcu;Lljf;)V
    .locals 1

    invoke-static {}, Lijj;->values()[Lijj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    const-string p1, "ModeSwitch"

    invoke-interface {p2, p1}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object p1

    iput-object p1, p0, Lijk;->a:Llji;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lijj;->b:Lijj;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    return-void
.end method
