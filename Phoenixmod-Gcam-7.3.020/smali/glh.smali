.class final Lglh;
.super Llow;
.source "PG"


# direct methods
.method public constructor <init>(Llnu;)V
    .locals 0

    invoke-direct {p0, p1}, Llow;-><init>(Llnu;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgmh;

    sget-object v0, Lgmh;->c:Lgmh;

    invoke-virtual {p1, v0}, Lgmh;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
