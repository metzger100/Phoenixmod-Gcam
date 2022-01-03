.class public final Lhct;
.super Ljava/lang/Object;

# interfaces
.implements Lhcs;


# instance fields
.field private final a:Llqd;


# direct methods
.method public constructor <init>(Llqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhct;->a:Llqd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhct;->a:Llqd;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhct;->a:Llqd;

    invoke-virtual {v0}, Llqd;->a()Llco;

    move-result-object v0

    return-object v0
.end method
