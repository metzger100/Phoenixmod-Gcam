.class final synthetic Lhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lhzp;


# direct methods
.method public constructor <init>(Lhzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzw;->a:Lhzp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzw;->a:Lhzp;

    sget-object v1, Lhzy;->a:Ljava/lang/String;

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-virtual {v0, v1}, Lhzp;->b(Loac;)V

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-virtual {v0, v1}, Lhzp;->a(Loac;)V

    return-void
.end method
