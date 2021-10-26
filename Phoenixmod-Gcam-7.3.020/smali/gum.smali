.class final synthetic Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgum;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgum;->a:Lguw;

    iget-object v0, v0, Lguw;->d:Llyw;

    invoke-static {}, Letr;->c()Llzq;

    move-result-object v1

    invoke-interface {v0, v1}, Llyw;->a(Llzq;)V

    return-void
.end method
