.class final synthetic Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhn;

.field private final b:Lmpa;


# direct methods
.method public constructor <init>(Lmhn;Lmpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhj;->a:Lmhn;

    iput-object p2, p0, Lmhj;->b:Lmpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmhj;->a:Lmhn;

    iget-object v1, p0, Lmhj;->b:Lmpa;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmhn;->a(Lmpa;Lmoy;)V

    return-void
.end method
