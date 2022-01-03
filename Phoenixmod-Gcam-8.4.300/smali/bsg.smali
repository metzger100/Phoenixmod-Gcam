.class public final Lbsg;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lbsd;


# instance fields
.field public a:Lbsd;

.field private final c:Llar;

.field private final d:Lbse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    sput-object v0, Lbsg;->b:Lbsd;

    return-void
.end method

.method public constructor <init>(Llar;Lbse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->c:Llar;

    iput-object p2, p0, Lbsg;->d:Lbse;

    return-void
.end method


# virtual methods
.method public final a(Lbrk;)Lbsd;
    .locals 2

    iget-object v0, p0, Lbsg;->a:Lbsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbsd;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbsg;->b:Lbsd;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbsg;->d:Lbse;

    invoke-interface {v0, p1}, Lbse;->a(Lbrk;)Lbsd;

    move-result-object p1

    iput-object p1, p0, Lbsg;->a:Lbsd;

    iget-object p1, p0, Lbsg;->c:Llar;

    new-instance v0, Lbsf;

    invoke-direct {v0, p0}, Lbsf;-><init>(Lbsg;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbsg;->a:Lbsd;

    return-object p1
.end method
