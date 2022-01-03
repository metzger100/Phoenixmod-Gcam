.class public final synthetic Lbyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyp;


# direct methods
.method public synthetic constructor <init>(Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyj;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyj;->a:Lbyp;

    iget-object v1, v0, Lbyp;->d:Lhuj;

    const-string v2, "catshark_toggle_tooltip"

    invoke-virtual {v1, v2}, Lhuj;->b(Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyp;->q:Z

    return-void
.end method
