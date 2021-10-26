.class final synthetic Libo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljuc;


# direct methods
.method public constructor <init>(Ljuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libo;->a:Ljuc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libo;->a:Ljuc;

    invoke-virtual {v0}, Ljuc;->a()Loac;

    move-result-object v0

    return-object v0
.end method
