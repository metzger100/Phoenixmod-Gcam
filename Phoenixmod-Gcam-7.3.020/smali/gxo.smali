.class final Lgxo;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Loye;


# direct methods
.method public constructor <init>(Loye;)V
    .locals 0

    iput-object p1, p0, Lgxo;->a:Loye;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgxo;->a:Loye;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loye;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgxo;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
