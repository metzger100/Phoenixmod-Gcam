.class final Lavx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawl;

.field final synthetic b:Lawb;


# direct methods
.method public constructor <init>(Lawb;Lawl;)V
    .locals 0

    iput-object p1, p0, Lavx;->b:Lawb;

    iput-object p2, p0, Lavx;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavx;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    iget-object v1, p0, Lavx;->a:Lawl;

    invoke-interface {v0, v1}, Lavw;->b(Lawl;)V

    return-void
.end method
