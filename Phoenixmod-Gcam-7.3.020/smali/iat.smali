.class final synthetic Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# instance fields
.field private final a:Lmpf;


# direct methods
.method public constructor <init>(Lmpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liat;->a:Lmpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liat;->a:Lmpf;

    sget-object v1, Libm;->a:Ljava/lang/String;

    check-cast p1, Licb;

    iget-boolean v1, p1, Licb;->d:Z

    invoke-static {v1}, Luu;->b(Z)V

    iget-boolean v1, p1, Licb;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Licb;->a:Lidr;

    instance-of v1, p1, Lidq;

    if-eqz v1, :cond_0

    check-cast p1, Lidq;

    invoke-interface {p1, v0}, Lidq;->a(Lmpf;)V

    :cond_0
    return-void
.end method
