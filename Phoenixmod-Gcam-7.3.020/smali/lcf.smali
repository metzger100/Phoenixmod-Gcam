.class final synthetic Llcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llcf;->a:Ljava/lang/String;

    check-cast p1, Llcm;

    new-instance v1, Llci;

    check-cast p2, Lled;

    invoke-direct {v1, p2}, Llci;-><init>(Lled;)V

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llcl;

    invoke-interface {p1, v1, v0}, Llcl;->a(Llcj;Ljava/lang/String;)V

    return-void
.end method
