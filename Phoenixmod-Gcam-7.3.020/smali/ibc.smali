.class final synthetic Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# static fields
.field static final a:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libc;

    invoke-direct {v0}, Libc;-><init>()V

    sput-object v0, Libc;->a:Libi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Libm;->a:Ljava/lang/String;

    check-cast p1, Licb;

    iget-boolean v0, p1, Licb;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    iget-boolean v0, p1, Licb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Licb;->a:Lidr;

    invoke-interface {v0}, Lidr;->b()V

    :cond_0
    iget-object v0, p1, Licb;->a:Lidr;

    invoke-interface {v0}, Lidr;->c()V

    iget-object v0, p1, Licb;->c:Lidx;

    invoke-interface {v0}, Lidx;->a()V

    iget-object p1, p1, Licb;->f:Lllo;

    invoke-virtual {p1}, Lllo;->close()V

    return-void
.end method
