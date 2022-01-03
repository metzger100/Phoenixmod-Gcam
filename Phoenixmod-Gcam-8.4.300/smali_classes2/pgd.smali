.class final Lpgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lood;

.field final synthetic b:Lpge;


# direct methods
.method public constructor <init>(Lpge;Lood;)V
    .locals 0

    iput-object p1, p0, Lpgd;->b:Lpge;

    iput-object p2, p0, Lpgd;->a:Lood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpgd;->b:Lpge;

    iget-object v1, p0, Lpgd;->a:Lood;

    invoke-virtual {v0, v1}, Lpge;->i(Lood;)V

    return-void
.end method
