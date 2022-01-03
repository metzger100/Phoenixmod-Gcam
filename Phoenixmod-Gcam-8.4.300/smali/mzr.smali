.class public final synthetic Lmzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmzs;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmzs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzr;->a:Lmzs;

    iput-object p2, p0, Lmzr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmzr;->a:Lmzs;

    iget-object v1, p0, Lmzr;->b:Ljava/lang/String;

    iget-object v0, v0, Lmzs;->b:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzt;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lmzt;->a(ILjava/lang/String;)V

    return-void
.end method
