.class final Load;
.super Lga;


# instance fields
.field final synthetic a:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0

    iput-object p1, p0, Load;->a:Loae;

    invoke-direct {p0}, Lga;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Load;->a:Loae;

    iget-boolean v1, v0, Loae;->c:Z

    if-nez v1, :cond_0

    iget v1, v0, Loae;->d:I

    invoke-virtual {v0, v1}, Loae;->setVisibility(I)V

    :cond_0
    return-void
.end method
