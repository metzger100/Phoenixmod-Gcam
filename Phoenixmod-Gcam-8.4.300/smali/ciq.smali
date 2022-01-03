.class final Lciq;
.super Ljava/io/PipedOutputStream;


# instance fields
.field public final a:Lcip;


# direct methods
.method public constructor <init>(Lcip;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Lciq;->a:Lcip;

    return-void
.end method
