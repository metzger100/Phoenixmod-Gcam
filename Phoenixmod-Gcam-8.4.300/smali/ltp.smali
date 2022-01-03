.class public final synthetic Lltp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llts;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llts;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltp;->a:Llts;

    iput p2, p0, Lltp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lltp;->a:Llts;

    iget v1, p0, Lltp;->b:I

    invoke-virtual {v0, v1}, Llts;->a(I)V

    return-void
.end method
