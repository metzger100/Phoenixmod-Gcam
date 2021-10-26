.class final Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgea;


# instance fields
.field final synthetic a:Lgep;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 0

    iput-object p1, p0, Lgey;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgeb;)Lgfg;
    .locals 5

    iget-object v0, p0, Lgey;->a:Lgep;

    invoke-virtual {v0, p1}, Lgep;->a(Lgeb;)Lgeo;

    move-result-object p1

    new-instance v0, Lgff;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Lgff;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgeo;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgff;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lgeo;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-virtual {v0, v4, v1}, Lgff;->a(Ljava/lang/String;Z)V

    new-array v1, v3, [Lgeh;

    sget-object v3, Lgeh;->c:Lgeh;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lgeo;->a([Lgeh;)Z

    move-result v1

    const-string v2, "processing method"

    invoke-virtual {v0, v2, v1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgeo;->b()Z

    move-result p1

    const-string v1, "flash off"

    invoke-virtual {v0, v1, p1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgff;->a()Lgfg;

    move-result-object p1

    return-object p1
.end method
