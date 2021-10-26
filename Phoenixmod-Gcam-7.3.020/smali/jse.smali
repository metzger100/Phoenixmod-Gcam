.class final synthetic Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsg;

.field private final b:Ljrx;

.field private final c:Ljsn;


# direct methods
.method public constructor <init>(Ljsg;Ljrx;Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljsg;

    iput-object p2, p0, Ljse;->b:Ljrx;

    iput-object p3, p0, Ljse;->c:Ljsn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljse;->a:Ljsg;

    iget-object v1, p0, Ljse;->b:Ljrx;

    iget-object v2, p0, Ljse;->c:Ljsn;

    invoke-virtual {v0, v1, v2}, Ljsg;->a(Ljrx;Ljsn;)V

    return-void
.end method
