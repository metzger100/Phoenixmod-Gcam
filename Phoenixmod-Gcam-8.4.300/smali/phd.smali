.class public Lphd;
.super Lphe;


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lphe;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lphd;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphd;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected final b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lphd;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
