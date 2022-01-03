.class public final synthetic Lchk;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lchv;


# direct methods
.method public synthetic constructor <init>(Lchv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchk;->a:Lchv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lchk;->a:Lchv;

    invoke-virtual {v0}, Lchv;->c()V

    return-void
.end method
