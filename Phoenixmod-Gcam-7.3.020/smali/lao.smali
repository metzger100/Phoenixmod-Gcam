.class public final Llao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbi;


# instance fields
.field final synthetic a:Llap;


# direct methods
.method public constructor <init>(Llap;)V
    .locals 0

    iput-object p1, p0, Llao;->a:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llao;->a:Llap;

    invoke-virtual {v0}, Lktz;->r()V

    return-void
.end method

.method public final b()Llba;
    .locals 1

    iget-object v0, p0, Llao;->a:Llap;

    invoke-virtual {v0}, Lktz;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llba;

    return-object v0
.end method
