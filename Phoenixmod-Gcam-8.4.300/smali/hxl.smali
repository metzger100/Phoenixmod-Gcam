.class public final synthetic Lhxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxj;

.field public final synthetic b:Lghx;

.field public final synthetic c:Lgxm;


# direct methods
.method public synthetic constructor <init>(Lgxm;Lhxj;Lghx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->c:Lgxm;

    iput-object p2, p0, Lhxl;->a:Lhxj;

    iput-object p3, p0, Lhxl;->b:Lghx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhxl;->c:Lgxm;

    iget-object v1, p0, Lhxl;->a:Lhxj;

    iget-object v2, p0, Lhxl;->b:Lghx;

    invoke-virtual {v0}, Lgxm;->f()V

    invoke-virtual {v1, v2}, Lhxj;->d(Llvp;)V

    return-void
.end method
