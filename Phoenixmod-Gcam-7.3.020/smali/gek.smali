.class final Lgek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llud;


# instance fields
.field final synthetic a:Lgem;


# direct methods
.method public constructor <init>(Lgem;)V
    .locals 0

    iput-object p1, p0, Lgek;->a:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgeb;

    iget-object v1, p0, Lgek;->a:Lgem;

    iget-object v1, v1, Lgem;->b:Lgeh;

    invoke-direct {v0, v1, p1, p2}, Lgeb;-><init>(Lgeh;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
