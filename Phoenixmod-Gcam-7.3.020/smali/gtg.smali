.class final synthetic Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llnu;

.field private final b:Llnj;


# direct methods
.method public constructor <init>(Llnu;Llnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Llnu;

    iput-object p2, p0, Lgtg;->b:Llnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgtg;->a:Llnu;

    iget-object v1, p0, Lgtg;->b:Llnj;

    new-instance v2, Lgth;

    invoke-direct {v2, v1}, Lgth;-><init>(Llnj;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v0, v2, v1}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    return-void
.end method
