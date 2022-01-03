.class public final synthetic Lfkq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkr;

.field public final synthetic b:Ljgu;


# direct methods
.method public synthetic constructor <init>(Lfkr;Ljgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkq;->a:Lfkr;

    iput-object p2, p0, Lfkq;->b:Ljgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfkq;->a:Lfkr;

    iget-object v1, p0, Lfkq;->b:Ljgu;

    iget-object v0, v0, Lfkr;->c:Lfks;

    invoke-virtual {v0, v1}, Ljgs;->g(Ljgu;)V

    return-void
.end method
