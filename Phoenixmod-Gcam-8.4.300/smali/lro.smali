.class public final synthetic Llro;
.super Ljava/lang/Object;

# interfaces
.implements Llhv;


# instance fields
.field public final synthetic a:Lltw;


# direct methods
.method public synthetic constructor <init>(Lltw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Lltw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llro;->a:Lltw;

    iget-object v0, v0, Lltw;->b:Lltx;

    iget-object v0, v0, Lltx;->a:Llxv;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llxv;->e(J)Llxu;

    move-result-object v0

    return-object v0
.end method
