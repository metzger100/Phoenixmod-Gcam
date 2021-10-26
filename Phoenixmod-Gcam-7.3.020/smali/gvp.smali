.class final Lgvp;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Llyi;

.field final synthetic b:Loye;


# direct methods
.method public constructor <init>(Llyi;Loye;)V
    .locals 0

    iput-object p1, p0, Lgvp;->a:Llyi;

    iput-object p2, p0, Lgvp;->b:Loye;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lgvq;->a:Ljava/lang/String;

    iget-object v0, p0, Lgvp;->a:Llyi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get metadata for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgvp;->b:Loye;

    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    invoke-virtual {p1, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgvp;->b:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
