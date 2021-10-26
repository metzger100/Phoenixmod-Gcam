.class public final Likm;
.super Liky;
.source "PG"


# instance fields
.field public final a:Llvj;

.field public b:Llvi;


# direct methods
.method public constructor <init>(Lmpv;)V
    .locals 1

    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    invoke-direct {p0, p1, v0}, Likm;-><init>(Lmpv;Llvj;)V

    return-void
.end method

.method public constructor <init>(Lmpv;Llvj;)V
    .locals 1

    invoke-static {}, Likl;->values()[Likl;

    move-result-object p1

    const-string v0, "ModeSwitch"

    invoke-direct {p0, v0, p1}, Liky;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Likm;->a:Llvj;

    invoke-interface {p2, v0}, Llvj;->a(Ljava/lang/String;)Llvi;

    move-result-object p1

    iput-object p1, p0, Likm;->b:Llvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Likl;->b:Likl;

    invoke-virtual {p0, v0}, Liky;->a(Ljava/lang/Enum;)V

    return-void
.end method
