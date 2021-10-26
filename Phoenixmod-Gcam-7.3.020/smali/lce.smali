.class final synthetic Llce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Ljava/lang/String;

    iput-object p2, p0, Llce;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llce;->a:Ljava/lang/String;

    iget-object v1, p0, Llce;->b:Ljava/lang/String;

    check-cast p1, Llcm;

    new-instance v2, Llci;

    check-cast p2, Lled;

    invoke-direct {v2, p2}, Llci;-><init>(Lled;)V

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llcl;

    invoke-interface {p1, v2, v0, v1}, Llcl;->a(Llcj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
