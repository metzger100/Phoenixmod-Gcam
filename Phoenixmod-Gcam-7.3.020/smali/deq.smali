.class final synthetic Ldeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeq;->a:Lddk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldeq;->a:Lddk;

    invoke-interface {v0}, Ldds;->a()V

    return-void
.end method
