.class final synthetic Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lght;


# direct methods
.method public constructor <init>(Lght;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghr;->a:Lght;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lghr;->a:Lght;

    invoke-virtual {v0}, Lght;->b()V

    return-void
.end method
