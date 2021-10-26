.class final Loeu;
.super Loex;
.source "PG"


# instance fields
.field final synthetic a:Lofb;


# direct methods
.method public constructor <init>(Lofb;)V
    .locals 0

    iput-object p1, p0, Loeu;->a:Lofb;

    invoke-direct {p0, p1}, Loex;-><init>(Lofb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loez;

    iget-object v1, p0, Loeu;->a:Lofb;

    invoke-direct {v0, v1, p1}, Loez;-><init>(Lofb;I)V

    return-object v0
.end method
