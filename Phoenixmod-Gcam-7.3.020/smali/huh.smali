.class final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhui;


# direct methods
.method public constructor <init>(Lhui;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhuh;->b:Lhui;

    iput-object p2, p0, Lhuh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhuh;->b:Lhui;

    iget-object v0, v0, Lhui;->a:Llus;

    iget-object v1, p0, Lhuh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
