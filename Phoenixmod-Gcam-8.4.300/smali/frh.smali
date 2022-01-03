.class public final synthetic Lfrh;
.super Ljava/lang/Object;

# interfaces
.implements Lfqw;


# instance fields
.field public final synthetic a:Lfri;


# direct methods
.method public synthetic constructor <init>(Lfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->a:Lfri;

    return-void
.end method


# virtual methods
.method public final a(Lmqg;Lmrd;)V
    .locals 2

    iget-object v0, p0, Lfrh;->a:Lfri;

    iget-object v0, v0, Lfri;->b:Lmrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfri;->a:[F

    invoke-virtual {v0, p1, p2, v1}, Lmrg;->e(Lmqg;Lmrd;[F)V

    return-void
.end method
