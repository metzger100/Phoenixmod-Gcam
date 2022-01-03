.class public final synthetic Ljwi;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llji;


# direct methods
.method public synthetic constructor <init>(Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwi;->a:Llji;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljwi;->a:Llji;

    invoke-interface {v0}, Llji;->a()V

    return-void
.end method
