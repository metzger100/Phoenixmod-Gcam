.class public final Lmdk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmdm;


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lojc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdm;

    iput-object p1, p0, Lmdk;->a:Lmdm;

    return-void
.end method
