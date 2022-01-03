.class final Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Llyy;

.field final synthetic b:Lguz;


# direct methods
.method public constructor <init>(Lguz;Llyy;)V
    .locals 0

    iput-object p1, p0, Lguy;->b:Lguz;

    iput-object p2, p0, Lguy;->a:Llyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lguy;->b:Lguz;

    iget-object v0, v0, Lguz;->a:Llzb;

    iget-object v1, p0, Lguy;->a:Llyy;

    invoke-virtual {v0, v1}, Llzb;->c(Llyy;)V

    return-void
.end method
