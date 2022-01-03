.class final Lolm;
.super Lora;


# instance fields
.field final synthetic a:Loln;


# direct methods
.method public constructor <init>(Loln;)V
    .locals 0

    iput-object p1, p0, Lolm;->a:Loln;

    invoke-direct {p0}, Lora;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loqw;
    .locals 1

    iget-object v0, p0, Lolm;->a:Loln;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lolm;->a:Loln;

    invoke-virtual {v0}, Loln;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lolm;->a:Loln;

    invoke-virtual {v0}, Loln;->b()I

    move-result v0

    return v0
.end method
