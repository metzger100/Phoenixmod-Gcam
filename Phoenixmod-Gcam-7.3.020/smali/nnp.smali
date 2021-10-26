.class final synthetic Lnnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lnnq;

.field private final b:Ljava/lang/String;

.field private final c:Lpoy;


# direct methods
.method public constructor <init>(Lnnq;Ljava/lang/String;Lpoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnp;->a:Lnnq;

    iput-object p2, p0, Lnnp;->b:Ljava/lang/String;

    iput-object p3, p0, Lnnp;->c:Lpoy;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 6

    iget-object v0, p0, Lnnp;->a:Lnnq;

    iget-object v1, p0, Lnnp;->b:Ljava/lang/String;

    iget-object v2, p0, Lnnp;->c:Lpoy;

    iget-object v3, v0, Lnnq;->e:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v4, v2, v5}, Lnic;->a(Ljava/lang/String;ZLpoy;Lpnu;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnnq;->e:Loac;

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmm;

    invoke-interface {v3}, Lnmm;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4, v2, v5}, Lnic;->a(Ljava/lang/String;ZLpoy;Lpnu;)V

    :cond_1
    :goto_0
    nop

    invoke-static {v5}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
