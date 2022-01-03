.class public final synthetic Llag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llah;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llah;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Llah;

    iput-object p2, p0, Llag;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llag;->a:Llah;

    iget-object v1, p0, Llag;->b:Ljava/lang/Object;

    iget-object v0, v0, Llah;->a:Llij;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method
