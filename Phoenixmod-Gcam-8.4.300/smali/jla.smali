.class public final synthetic Ljla;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljlb;


# direct methods
.method public synthetic constructor <init>(Ljlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Ljlb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljla;->a:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    return-void
.end method
