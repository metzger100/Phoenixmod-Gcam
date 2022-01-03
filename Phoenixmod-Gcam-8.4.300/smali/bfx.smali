.class public final Lbfx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lbfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfe;-><init>([B)V

    iput-object v0, p0, Lbfx;->a:Lbfe;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 1

    new-instance p1, Lbfy;

    iget-object v0, p0, Lbfx;->a:Lbfe;

    invoke-direct {p1, v0}, Lbfy;-><init>(Lbfe;)V

    return-object p1
.end method
