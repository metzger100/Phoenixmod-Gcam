.class Lcdt;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic b:Lcdv;


# direct methods
.method public constructor <init>(Lcdv;)V
    .locals 0

    iput-object p1, p0, Lcdt;->b:Lcdv;

    invoke-direct {p0}, Lceh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcdt;->b:Lcdv;

    iput-object p0, v0, Lcdv;->j:Lceh;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
