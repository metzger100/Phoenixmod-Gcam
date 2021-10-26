.class final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lmhs;


# direct methods
.method public constructor <init>(Lmhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->a:Lmhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmam;->a:Lmhs;

    check-cast p1, Lmio;

    invoke-static {v0, p1}, Lmie;->a(Llzs;Lmio;)Lmil;

    move-result-object p1

    return-object p1
.end method
