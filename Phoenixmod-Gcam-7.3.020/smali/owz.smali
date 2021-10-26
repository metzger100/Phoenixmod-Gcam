.class public Lowz;
.super Loxa;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Loxa;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lowz;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lowz;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected final a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lowz;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
