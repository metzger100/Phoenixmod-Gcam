.class public final synthetic Lbxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxv;


# direct methods
.method public synthetic constructor <init>(Lbxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxu;->a:Lbxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxu;->a:Lbxv;

    invoke-virtual {v0}, Lbxv;->b()V

    return-void
.end method
