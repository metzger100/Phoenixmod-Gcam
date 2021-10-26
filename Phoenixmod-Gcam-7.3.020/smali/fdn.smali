.class public final Lfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field public final a:Lfdm;

.field private final b:Lmyf;


# direct methods
.method public constructor <init>(Lmyf;Lfdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdn;->b:Lmyf;

    iput-object p2, p0, Lfdn;->a:Lfdm;

    return-void
.end method


# virtual methods
.method public final a()Lmyh;
    .locals 2

    iget-object v0, p0, Lfdn;->b:Lmyf;

    invoke-interface {v0}, Lmyf;->a()Lmyh;

    move-result-object v0

    new-instance v1, Lfdl;

    invoke-direct {v1, p0, v0}, Lfdl;-><init>(Lfdn;Lmyh;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfdn;->b:Lmyf;

    invoke-interface {v0}, Lmyf;->b()V

    return-void
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Lfdn;->b:Lmyf;

    invoke-interface {v0}, Lmyf;->c()Loxo;

    move-result-object v0

    return-object v0
.end method
