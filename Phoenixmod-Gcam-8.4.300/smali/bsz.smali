.class public final synthetic Lbsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbta;


# direct methods
.method public synthetic constructor <init>(Lbta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsz;->a:Lbta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsz;->a:Lbta;

    invoke-virtual {v0}, Lbta;->g()V

    return-void
.end method
