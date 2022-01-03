.class public final synthetic Lfsk;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfnt;


# direct methods
.method public synthetic constructor <init>(Lfnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lfnt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfsk;->a:Lfnt;

    iget-object v0, v0, Lfnt;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method
