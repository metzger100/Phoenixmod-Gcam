.class final Loac;
.super Lga;


# instance fields
.field final synthetic a:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0

    iput-object p1, p0, Loac;->a:Loae;

    invoke-direct {p0}, Lga;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Loac;->a:Loae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loae;->setIndeterminate(Z)V

    iget-object v0, p0, Loac;->a:Loae;

    iget v1, v0, Loae;->b:I

    invoke-virtual {v0, v1}, Loae;->g(I)V

    return-void
.end method
