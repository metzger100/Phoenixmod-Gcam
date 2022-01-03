.class final Llcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llah;

.field final synthetic b:Llce;


# direct methods
.method public constructor <init>(Llce;Llah;)V
    .locals 0

    iput-object p1, p0, Llcc;->b:Llce;

    iput-object p2, p0, Llcc;->a:Llah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llcc;->a:Llah;

    iget-object v1, p0, Llcc;->b:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llah;->fB(Ljava/lang/Object;)V

    return-void
.end method
