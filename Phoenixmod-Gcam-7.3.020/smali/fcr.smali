.class public final Lfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field public final a:Lfcq;

.field private final b:Lmyf;


# direct methods
.method public constructor <init>(Lfcq;Lmyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfcr;->b:Lmyf;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcq;

    iput-object p1, p0, Lfcr;->a:Lfcq;

    return-void
.end method


# virtual methods
.method public final a()Lmyh;
    .locals 3

    iget-object v0, p0, Lfcr;->b:Lmyf;

    invoke-interface {v0}, Lmyf;->a()Lmyh;

    move-result-object v0

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    new-instance v2, Lfcp;

    invoke-direct {v2, p0, v1, v0}, Lfcp;-><init>(Lfcr;Loye;Lmyh;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfcr;->b:Lmyf;

    invoke-interface {v0}, Lmyf;->b()V

    return-void
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Lfcr;->b:Lmyf;

    invoke-interface {v0}, Lmyf;->c()Loxo;

    move-result-object v0

    return-object v0
.end method
