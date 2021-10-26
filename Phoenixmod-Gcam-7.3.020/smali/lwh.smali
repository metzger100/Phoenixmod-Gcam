.class final Llwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwi;


# instance fields
.field private final a:Lmox;


# direct methods
.method public constructor <init>(Lmox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Lmox;

    return-void
.end method


# virtual methods
.method public final a(Llvn;)V
    .locals 1

    iget-object v0, p0, Llwh;->a:Lmox;

    invoke-interface {p1, v0}, Llvn;->a(Lmox;)V

    return-void
.end method
