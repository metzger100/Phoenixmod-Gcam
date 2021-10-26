.class final synthetic Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzq;


# instance fields
.field private final a:Lbec;


# direct methods
.method public constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeb;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbeb;->a:Lbec;

    iget-object v0, v0, Lbec;->a:Lbed;

    const/4 v1, 0x0

    iput-object v1, v0, Lbed;->c:Ljzr;

    return-void
.end method
