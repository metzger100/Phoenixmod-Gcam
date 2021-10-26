.class final synthetic Lgxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->a:Lgxi;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 2

    iget-object v0, p0, Lgxg;->a:Lgxi;

    invoke-interface {p1}, Llys;->a()Llym;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lgxh;

    invoke-direct {v1, v0}, Lgxh;-><init>(Lgxi;)V

    invoke-static {p1, v1}, Lmxv;->a(Llys;Llzi;)V

    :cond_0
    return-void
.end method
