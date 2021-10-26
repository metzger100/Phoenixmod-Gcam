.class final Lnan;
.super Lmze;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnap;


# direct methods
.method public constructor <init>(Lnap;I)V
    .locals 0

    iput-object p1, p0, Lnan;->b:Lnap;

    iput p2, p0, Lnan;->a:I

    invoke-direct {p0}, Lmze;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnan;->b:Lnap;

    iget-object v1, v0, Lnap;->b:[Ljava/lang/Object;

    iget v2, p0, Lnan;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lnap;->a()V

    return-void
.end method
