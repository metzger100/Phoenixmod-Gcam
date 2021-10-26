.class final synthetic Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->a:Lede;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lece;->a:Lede;

    iget-object v1, v0, Lede;->R:Ljba;

    iget-object v2, v0, Lede;->E:Lfys;

    iget-object v0, v0, Lede;->Q:Lllo;

    invoke-virtual {v1, v2, v0}, Ljav;->a(Lfys;Llkx;)V

    return-void
.end method
