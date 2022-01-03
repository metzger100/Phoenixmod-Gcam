.class public final synthetic Lcvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvv;


# direct methods
.method public synthetic constructor <init>(Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->a:Lcvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcvu;->a:Lcvv;

    iget-object v1, v0, Lcvv;->a:Lcvo;

    iget-object v2, v0, Lcvv;->c:Llwd;

    invoke-virtual {v1, v2}, Lcvo;->f(Llwd;)V

    iget-object v1, v0, Lcvv;->a:Lcvo;

    iget-object v0, v0, Lcvv;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method
