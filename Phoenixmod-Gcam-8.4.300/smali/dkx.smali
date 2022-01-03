.class public final synthetic Ldkx;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ldky;

.field public final synthetic b:Llda;


# direct methods
.method public synthetic constructor <init>(Ldky;Llda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->a:Ldky;

    iput-object p2, p0, Ldkx;->b:Llda;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldkx;->a:Ldky;

    iget-object v1, p0, Ldkx;->b:Llda;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrl;

    invoke-virtual {v0, p1}, Ldky;->a(Ljrl;)V

    return-void
.end method
