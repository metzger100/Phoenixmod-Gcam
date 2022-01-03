.class public final synthetic Ljyn;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljyq;


# direct methods
.method public synthetic constructor <init>(Ljyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->a:Ljyq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljyn;->a:Ljyq;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljyq;->k()V

    return-void
.end method
