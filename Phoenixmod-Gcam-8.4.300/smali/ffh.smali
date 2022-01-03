.class public final synthetic Lffh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Liay;


# direct methods
.method public synthetic constructor <init>(Lfgb;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lfgb;

    iput-object p2, p0, Lffh;->b:Liay;

    return-void
.end method


# virtual methods
.method public final a(Ljch;)V
    .locals 4

    iget-object v0, p0, Lffh;->a:Lfgb;

    iget-object v1, p0, Lffh;->b:Liay;

    iget-object v2, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lffl;

    invoke-direct {v3, v0, p1, v1}, Lffl;-><init>(Lfgb;Ljch;Liay;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
