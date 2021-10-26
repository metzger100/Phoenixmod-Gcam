.class final Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgea;


# instance fields
.field final synthetic a:Lgep;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 0

    iput-object p1, p0, Lgex;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgeb;)Lgfg;
    .locals 7

    iget-object v0, p0, Lgex;->a:Lgep;

    invoke-virtual {v0, p1}, Lgep;->a(Lgeb;)Lgeo;

    move-result-object p1

    new-instance v0, Lgff;

    const-string v1, "regular"

    invoke-direct {v0, v1}, Lgff;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgeo;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgff;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {p1, v2}, Lgeo;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v5, "limited or full"

    invoke-virtual {v0, v5, v2}, Lgff;->a(Ljava/lang/String;Z)V

    new-array v1, v1, [Lgeh;

    sget-object v2, Lgeh;->a:Lgeh;

    aput-object v2, v1, v3

    sget-object v2, Lgeh;->b:Lgeh;

    aput-object v2, v1, v4

    sget-object v2, Lgeh;->d:Lgeh;

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Lgeo;->a([Lgeh;)Z

    move-result v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    invoke-virtual {v0, v2, v1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgeo;->b()Z

    move-result v1

    const-string v2, "flash off"

    invoke-virtual {v0, v2, v1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgeo;->c()Z

    move-result v1

    const-string v2, "edge"

    invoke-virtual {v0, v2, v1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgeo;->d()Z

    move-result p1

    const-string v1, "noise reduction"

    invoke-virtual {v0, v1, p1}, Lgff;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgff;->a()Lgfg;

    move-result-object p1

    return-object p1
.end method
