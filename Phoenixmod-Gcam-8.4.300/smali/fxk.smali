.class public final Lfxk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljrl;

.field private final b:Lope;


# direct methods
.method public constructor <init>(Ljrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrl;->e:Ljrl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    iput-object v0, p0, Lfxk;->b:Lope;

    iput-object p1, p0, Lfxk;->a:Ljrl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfxk;->b:Lope;

    iget-object v1, p0, Lfxk;->a:Ljrl;

    invoke-virtual {v0, v1}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
