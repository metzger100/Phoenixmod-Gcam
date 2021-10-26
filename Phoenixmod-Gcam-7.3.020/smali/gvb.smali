.class final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Loye;


# direct methods
.method public constructor <init>(Loye;)V
    .locals 0

    iput-object p1, p0, Lgvb;->a:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhoz;

    iget-object v0, p0, Lgvb;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgvb;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
