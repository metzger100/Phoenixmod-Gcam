.class final synthetic Lbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbvw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvs;->a:Lbvw;

    iput-boolean p2, p0, Lbvs;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbvs;->a:Lbvw;

    iget-boolean v1, p0, Lbvs;->b:Z

    iget-object v2, v0, Lbvw;->q:Lcee;

    invoke-interface {v2}, Lcee;->b()V

    invoke-virtual {v0, v1}, Lbvw;->b(Z)V

    return-void
.end method
