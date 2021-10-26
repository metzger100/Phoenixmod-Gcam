.class Lcdx;
.super Lcdw;
.source "PG"


# instance fields
.field final synthetic b:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 0

    iput-object p1, p0, Lcdx;->b:Lcdz;

    invoke-direct {p0}, Lcdw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfys;)V
    .locals 1

    iget-object v0, p0, Lcdx;->b:Lcdz;

    iput-object p1, v0, Lcdz;->f:Lfys;

    return-void
.end method
