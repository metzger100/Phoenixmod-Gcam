.class final Loev;
.super Loex;
.source "PG"


# instance fields
.field final synthetic a:Lofb;


# direct methods
.method public constructor <init>(Lofb;)V
    .locals 0

    iput-object p1, p0, Loev;->a:Lofb;

    invoke-direct {p0, p1}, Loex;-><init>(Lofb;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loev;->a:Lofb;

    iget-object v0, v0, Lofb;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
