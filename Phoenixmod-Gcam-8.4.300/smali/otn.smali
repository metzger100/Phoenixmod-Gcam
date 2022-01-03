.class public abstract Lotn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lotn;


# instance fields
.field protected final b:Lpfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotl;

    sget-object v1, Lpfc;->a:Lpfc;

    invoke-direct {v0, v1}, Lotl;-><init>(Lpfc;)V

    sput-object v0, Lotn;->a:Lotn;

    return-void
.end method

.method protected constructor <init>(Lpfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotn;->b:Lpfc;

    return-void
.end method

.method public static b(Lpfc;)Lotn;
    .locals 2

    iget v0, p0, Lpfc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Expected seq of length 1, found "

    invoke-static {v1, v0, p0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lotm;

    invoke-direct {v0, p0}, Lotm;-><init>(Lpfc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lpfc;I)I
.end method
