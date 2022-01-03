.class public final synthetic Llyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llyy;

.field public final synthetic b:Llic;


# direct methods
.method public synthetic constructor <init>(Llyy;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyz;->a:Llyy;

    iput-object p2, p0, Llyz;->b:Llic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llyz;->a:Llyy;

    iget-object v1, p0, Llyz;->b:Llic;

    invoke-interface {v0, v1}, Llyy;->h(Llic;)V

    return-void
.end method
