.class final Lcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcv;

.field public b:Lcv;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->a:Lcv;

    iget-object v0, p1, Lcv;->b:Lcv;

    iput-object v0, p0, Lcz;->b:Lcv;

    invoke-virtual {p1}, Lcv;->a()I

    move-result v0

    iput v0, p0, Lcz;->c:I

    iget v0, p1, Lcv;->h:I

    iput v0, p0, Lcz;->e:I

    iget p1, p1, Lcv;->e:I

    iput p1, p0, Lcz;->d:I

    return-void
.end method
