.class final Lhhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmad;

.field final synthetic b:Lhia;


# direct methods
.method public constructor <init>(Lhia;Lmad;)V
    .locals 0

    iput-object p1, p0, Lhhw;->b:Lhia;

    iput-object p2, p0, Lhhw;->a:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhw;->a:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    iget-object v0, p0, Lhhw;->b:Lhia;

    iget v1, v0, Lhia;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhia;->j:I

    return-void
.end method
