.class public abstract Lqvm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lquu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object p1

    iput-object p1, p0, Lqvm;->a:Lqpe;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvm;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    sget-object v1, Lquu;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lqvm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-boolean v1, Lqql;->a:Z

    iget-object v1, p0, Lqvm;->a:Lqpe;

    iget-object v1, v1, Lqpe;->a:Ljava/lang/Object;

    sget-object v2, Lquu;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqvm;->a:Lqpe;

    sget-object v2, Lquu;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqvm;->a:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lqvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
