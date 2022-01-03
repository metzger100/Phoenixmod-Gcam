.class public final synthetic Lcaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcas;


# direct methods
.method public synthetic constructor <init>(Lcas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaq;->a:Lcas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcaq;->a:Lcas;

    iget-object v1, v0, Lcas;->k:Lfhv;

    invoke-virtual {v1, v0}, Lfhv;->e(Lfik;)V

    return-void
.end method
