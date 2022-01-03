.class public final synthetic Ljgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgk;


# direct methods
.method public synthetic constructor <init>(Ljgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->a:Ljgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljgg;->a:Ljgk;

    iget-object v0, v0, Ljgk;->m:Lhuj;

    const-string v1, "TRANSLATE_TOOLTIP"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    return-void
.end method
