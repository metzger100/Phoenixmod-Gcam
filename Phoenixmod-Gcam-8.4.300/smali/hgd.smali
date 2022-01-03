.class public final synthetic Lhgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhge;


# direct methods
.method public synthetic constructor <init>(Lhge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgd;->a:Lhge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhgd;->a:Lhge;

    iget-object v0, v0, Lhge;->a:Lhgf;

    iget-object v1, v0, Lhgf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lhgf;->c(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lhgf;->a()V

    return-void
.end method
