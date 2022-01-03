.class public final synthetic Lcey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfe;


# direct methods
.method public synthetic constructor <init>(Lcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcey;->a:Lcfe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcey;->a:Lcfe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void
.end method
