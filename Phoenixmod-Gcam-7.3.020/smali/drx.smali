.class final synthetic Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldsc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Ldsc;

    iput p2, p0, Ldrx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrx;->a:Ldsc;

    iget v1, p0, Ldrx;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldsc;->a(ZI)V

    return-void
.end method
