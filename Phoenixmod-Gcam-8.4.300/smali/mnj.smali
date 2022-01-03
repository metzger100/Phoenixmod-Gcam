.class public final Lmnj;
.super Lmmh;


# instance fields
.field private final a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    invoke-direct {p0}, Lmmh;-><init>()V

    iput-object p1, p0, Lmnj;->a:Lmoa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmnj;->a:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->k(Ljava/lang/Object;)V

    return-void
.end method
