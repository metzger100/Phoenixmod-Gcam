.class final Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field private final a:Llzm;

.field private final b:Lmkk;


# direct methods
.method public constructor <init>(Lmds;Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->a:Llzm;

    iput-object p2, p0, Lmdq;->b:Lmkk;

    return-void
.end method


# virtual methods
.method public final a(Llyz;)Llyw;
    .locals 1

    iget-object v0, p0, Lmdq;->a:Llzm;

    invoke-interface {v0, p1}, Llzm;->a(Llyz;)Llyw;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmkk;
    .locals 1

    iget-object v0, p0, Lmdq;->b:Lmkk;

    return-object v0
.end method
