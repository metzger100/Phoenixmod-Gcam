.class final synthetic Lgjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgje;


# direct methods
.method public constructor <init>(Lgje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgjb;->a:Lgje;

    iget-object v0, v0, Lgje;->c:Lloj;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloj;

    invoke-virtual {v0}, Lloj;->b()V

    return-void
.end method
