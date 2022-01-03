.class public final Lmni;
.super Lmmh;


# instance fields
.field private final a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0

    invoke-direct {p0}, Lmmh;-><init>()V

    iput-object p1, p0, Lmni;->a:Lmoa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmnc;

    iget-object v0, p0, Lmni;->a:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->l(Lmnc;)V

    return-void
.end method
