.class final synthetic Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhn;

.field private final b:I


# direct methods
.method public constructor <init>(Lmhn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lmhn;

    iput p2, p0, Lmhm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmhm;->a:Lmhn;

    iget v1, p0, Lmhm;->b:I

    invoke-virtual {v0, v1}, Lmhn;->a(I)V

    return-void
.end method
