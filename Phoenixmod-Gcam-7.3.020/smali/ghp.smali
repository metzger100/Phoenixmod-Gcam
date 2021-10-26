.class final synthetic Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghq;


# direct methods
.method public constructor <init>(Lghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lghq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lghp;->a:Lghq;

    invoke-virtual {v0}, Lghq;->b()V

    return-void
.end method
