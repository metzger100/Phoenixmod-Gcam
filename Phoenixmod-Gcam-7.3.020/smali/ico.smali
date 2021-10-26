.class final synthetic Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidb;

.field private final b:Lidw;


# direct methods
.method public constructor <init>(Lidb;Lidw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Lidb;

    iput-object p2, p0, Lico;->b:Lidw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lico;->a:Lidb;

    iget-object v1, p0, Lico;->b:Lidw;

    iget-object v2, v0, Lidb;->t:Lllq;

    new-instance v3, Lici;

    invoke-direct {v3, v0, v1}, Lici;-><init>(Lidb;Lidw;)V

    invoke-virtual {v2, v3}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
