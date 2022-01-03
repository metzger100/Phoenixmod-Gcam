.class public final synthetic Lciv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcja;


# direct methods
.method public synthetic constructor <init>(Lcja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->a:Lcja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lciv;->a:Lcja;

    iget v1, v0, Lcja;->h:I

    invoke-virtual {v0, v1}, Lcja;->b(I)V

    return-void
.end method
