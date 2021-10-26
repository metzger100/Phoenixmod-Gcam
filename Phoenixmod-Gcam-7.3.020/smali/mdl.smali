.class final Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lmdn;


# direct methods
.method public constructor <init>(Lmdn;)V
    .locals 0

    iput-object p1, p0, Lmdl;->a:Lmdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmdl;->a:Lmdn;

    invoke-virtual {v0}, Lmdn;->c()V

    return-void
.end method
