.class public final synthetic Lepe;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lepj;


# direct methods
.method public synthetic constructor <init>(Lepj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Lepj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepe;->a:Lepj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    return-void
.end method
