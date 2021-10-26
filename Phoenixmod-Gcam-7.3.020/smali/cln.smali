.class final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcln;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvb;
    .locals 1

    new-instance v0, Lcln;

    invoke-direct {v0, p1}, Lcln;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcln;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
