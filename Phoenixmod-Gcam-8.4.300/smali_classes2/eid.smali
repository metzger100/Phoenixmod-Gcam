.class public final synthetic Leid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Leig;

    iput p2, p0, Leid;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leid;->a:Leig;

    iget v1, p0, Leid;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Leig;->h(ZI)V

    return-void
.end method
