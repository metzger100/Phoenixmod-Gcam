.class public final synthetic Lczi;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lczl;


# direct methods
.method public synthetic constructor <init>(Lczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lczl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lczi;->a:Lczl;

    iget-object v0, v0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->b()V

    return-void
.end method
