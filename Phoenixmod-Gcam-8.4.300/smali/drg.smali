.class public final synthetic Ldrg;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;


# instance fields
.field public final synthetic a:Ldrp;


# direct methods
.method public synthetic constructor <init>(Ldrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Ldrp;

    return-void
.end method


# virtual methods
.method public final b(Llmr;Llnx;)V
    .locals 2

    iget-object v0, p0, Ldrg;->a:Ldrp;

    iget-object v0, v0, Ldrp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    invoke-interface {v1, p1, p2}, Ldqs;->b(Llmr;Llnx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
