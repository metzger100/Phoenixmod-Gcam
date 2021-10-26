.class final synthetic Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;


# instance fields
.field private final a:Lmhs;


# direct methods
.method public constructor <init>(Lmhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmex;->a:Lmhs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmex;->a:Lmhs;

    iget-object v0, v0, Lmhs;->b:Lmhu;

    iget-object v0, v0, Lmhu;->a:Lmmk;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmmk;->b(J)Lmmj;

    move-result-object v0

    return-object v0
.end method
