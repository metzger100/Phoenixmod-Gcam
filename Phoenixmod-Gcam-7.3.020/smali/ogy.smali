.class final Logy;
.super Lole;
.source "PG"


# instance fields
.field private final a:Lohc;


# direct methods
.method public constructor <init>(Lohc;I)V
    .locals 1

    invoke-virtual {p1}, Lohc;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lole;-><init>(II)V

    iput-object p1, p0, Logy;->a:Lohc;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logy;->a:Lohc;

    invoke-virtual {v0, p1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
