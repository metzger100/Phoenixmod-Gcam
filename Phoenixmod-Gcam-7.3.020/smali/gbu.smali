.class final Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdi;


# instance fields
.field final synthetic a:Lgdc;


# direct methods
.method public constructor <init>(Lgdc;)V
    .locals 0

    iput-object p1, p0, Lgbu;->a:Lgdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Loxo;
    .locals 1

    iget-object v0, p0, Lgbu;->a:Lgdc;

    check-cast p1, Lhhr;

    invoke-virtual {v0, p1}, Lgdc;->a(Lhhr;)Loxo;

    move-result-object p1

    return-object p1
.end method
