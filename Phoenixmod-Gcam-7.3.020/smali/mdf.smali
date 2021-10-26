.class final synthetic Lmdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lmdg;


# direct methods
.method public constructor <init>(Lmdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdf;->a:Lmdg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmdf;->a:Lmdg;

    invoke-virtual {v0}, Lmdg;->a()V

    return-void
.end method
