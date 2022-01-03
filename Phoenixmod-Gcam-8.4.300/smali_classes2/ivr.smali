.class public final synthetic Livr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llis;

.field public final synthetic b:Likh;


# direct methods
.method public synthetic constructor <init>(Llis;Likh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Llis;

    iput-object p2, p0, Livr;->b:Likh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livr;->a:Llis;

    iget-object v1, p0, Livr;->b:Likh;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Llis;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Likh;->a()Lpht;

    return-void
.end method
