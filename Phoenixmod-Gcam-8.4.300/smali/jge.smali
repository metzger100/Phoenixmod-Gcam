.class public final synthetic Ljge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgi;


# direct methods
.method public synthetic constructor <init>(Ljgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljge;->a:Ljgi;

    iget-object v0, v0, Ljgi;->b:Ljgk;

    sget-object v1, Ljrl;->k:Ljrl;

    invoke-virtual {v0, v1}, Ljgk;->g(Ljrl;)V

    return-void
.end method
