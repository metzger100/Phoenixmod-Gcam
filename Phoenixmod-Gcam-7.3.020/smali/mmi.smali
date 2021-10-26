.class final synthetic Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lmmk;


# direct methods
.method public constructor <init>(Lmmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lmmk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmmi;->a:Lmmk;

    check-cast p1, Lmmc;

    new-instance v1, Lmmj;

    invoke-direct {v1, v0, p1}, Lmmj;-><init>(Lmmk;Lmmc;)V

    return-object v1
.end method
