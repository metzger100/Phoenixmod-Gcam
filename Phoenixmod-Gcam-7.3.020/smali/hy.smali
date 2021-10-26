.class final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhz;


# direct methods
.method public constructor <init>(Lhz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhy;->b:Lhz;

    iput-object p2, p0, Lhy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhy;->b:Lhz;

    iget-object v0, v0, Lhz;->c:Lib;

    iget-object v1, p0, Lhy;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lib;->a(Ljava/lang/Object;)V

    return-void
.end method
