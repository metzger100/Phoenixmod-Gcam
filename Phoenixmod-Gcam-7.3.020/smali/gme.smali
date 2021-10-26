.class final Lgme;
.super Lloy;
.source "PG"


# instance fields
.field private final a:Lgmg;


# direct methods
.method public constructor <init>(Llon;Lgmg;)V
    .locals 0

    invoke-direct {p0, p1}, Lloy;-><init>(Llon;)V

    iput-object p2, p0, Lgme;->a:Lgmg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgmg;

    iget-object p1, p1, Lgmg;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgme;->a:Lgmg;

    invoke-static {p1, v0}, Lgmg;->a(Ljava/lang/String;Lgmg;)Lgmg;

    move-result-object p1

    return-object p1
.end method
