.class public final synthetic Lchf;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lchi;


# direct methods
.method public synthetic constructor <init>(Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lchi;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lchf;->a:Lchi;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lchi;->c()V

    return-void
.end method
