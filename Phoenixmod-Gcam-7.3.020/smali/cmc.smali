.class final Lcmc;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;)V
    .locals 0

    iput-object p1, p0, Lcmc;->a:Lcmf;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Lcmc;->a:Lcmf;

    invoke-interface {v0}, Lcmf;->a()V

    return-void
.end method
