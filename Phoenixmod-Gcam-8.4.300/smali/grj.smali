.class public final synthetic Lgrj;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lecb;

.field public final synthetic b:Leam;


# direct methods
.method public synthetic constructor <init>(Lecb;Leam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrj;->a:Lecb;

    iput-object p2, p0, Lgrj;->b:Leam;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgrj;->a:Lecb;

    iget-object v1, p0, Lgrj;->b:Leam;

    sget-object v2, Lecb;->c:Lecb;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
