.class public final Liia;
.super Ljava/lang/Object;

# interfaces
.implements Liht;


# instance fields
.field private final a:Liib;

.field private b:Llie;


# direct methods
.method public constructor <init>(Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liia;->a:Liib;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Liia;->a:Liib;

    invoke-interface {v0}, Liib;->a()Llie;

    move-result-object v0

    iput-object v0, p0, Liia;->b:Llie;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liia;->b:Llie;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llie;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liia;->b:Llie;

    return-void
.end method
