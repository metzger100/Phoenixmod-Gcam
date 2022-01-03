.class public final synthetic Lbxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbxi;


# direct methods
.method public synthetic constructor <init>(Lbxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->a:Lbxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxh;->a:Lbxi;

    invoke-virtual {v0}, Lbxi;->close()V

    return-void
.end method
