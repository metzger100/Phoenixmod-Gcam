.class public final Lqoz;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqoz;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqoz;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lqno;->l(Ljava/lang/CharSequence;Lqoa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
