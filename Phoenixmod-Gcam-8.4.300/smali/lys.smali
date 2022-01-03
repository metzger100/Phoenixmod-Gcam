.class public final Llys;
.super Ljava/lang/Object;

# interfaces
.implements Llyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llyr;

.field public final c:Llyp;


# direct methods
.method public constructor <init>(Llyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llys;->a:Ljava/lang/Object;

    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    iput-object v0, p0, Llys;->b:Llyr;

    iput-object p1, p0, Llys;->c:Llyp;

    iput-object p0, p1, Llyp;->b:Llyl;

    return-void
.end method
