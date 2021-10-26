.class final synthetic Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvb;

.field private final b:Loye;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Llvb;Loye;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Llvb;

    iput-object p2, p0, Lgjg;->b:Loye;

    iput-object p3, p0, Lgjg;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgjg;->a:Llvb;

    iget-object v1, p0, Lgjg;->b:Loye;

    iget-object v2, p0, Lgjg;->c:Lpnh;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Llvb;->b(Ljava/lang/String;)V

    check-cast v2, Lgjh;

    invoke-virtual {v2}, Lgjh;->a()Lgiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    return-void
.end method
