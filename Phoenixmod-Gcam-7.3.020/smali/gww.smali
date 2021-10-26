.class final synthetic Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lfyh;

.field private final b:Lgsg;

.field private final c:Llza;

.field private final d:Llum;


# direct methods
.method public constructor <init>(Lfyh;Lgsg;Llza;Llum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Lfyh;

    iput-object p2, p0, Lgww;->b:Lgsg;

    iput-object p3, p0, Lgww;->c:Llza;

    iput-object p4, p0, Lgww;->d:Llum;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgww;->a:Lfyh;

    iget-object v1, p0, Lgww;->b:Lgsg;

    iget-object v2, p0, Lgww;->c:Llza;

    iget-object v3, p0, Lgww;->d:Llum;

    invoke-interface {v0}, Lfyh;->close()V

    invoke-interface {v1}, Lgsg;->close()V

    invoke-interface {v2}, Llza;->close()V

    invoke-interface {v3}, Llum;->close()V

    return-void
.end method
