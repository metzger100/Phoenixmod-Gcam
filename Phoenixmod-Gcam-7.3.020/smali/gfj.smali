.class final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lgfk;


# direct methods
.method public constructor <init>(Lgfk;)V
    .locals 0

    iput-object p1, p0, Lgfj;->a:Lgfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgfj;->a:Lgfk;

    iget-object p1, p1, Lgfk;->a:Lgfp;

    invoke-interface {p1}, Lgfp;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgfj;->a:Lgfk;

    iget-object p1, p1, Lgfk;->a:Lgfp;

    invoke-interface {p1}, Lgfp;->close()V

    return-void
.end method
