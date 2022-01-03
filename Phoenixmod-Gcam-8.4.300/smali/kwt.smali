.class final Lkwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkyw;

.field final synthetic b:Lkwv;


# direct methods
.method public constructor <init>(Lkwv;Lkyw;)V
    .locals 0

    iput-object p1, p0, Lkwt;->b:Lkwv;

    iput-object p2, p0, Lkwt;->a:Lkyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwt;->b:Lkwv;

    iget-object v0, v0, Lkwv;->a:Lkww;

    iget-object v1, p0, Lkwt;->a:Lkyw;

    invoke-virtual {v0, v1}, Lkww;->a(Lkyw;)V

    return-void
.end method
