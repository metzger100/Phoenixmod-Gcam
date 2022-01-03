.class public final Llyt;
.super Llyw;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llyw;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyt;->a:J

    return-void
.end method


# virtual methods
.method public final a()Llyw;
    .locals 3

    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iget-wide v1, p0, Llyt;->a:J

    iput-wide v1, v0, Llyt;->a:J

    return-object v0
.end method
