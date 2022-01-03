.class public final Leym;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljns;

.field public final b:Lhuf;

.field public final c:Llar;

.field public d:I


# direct methods
.method public constructor <init>(Lhuf;Ljns;Llar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhtu;->d:Lhul;

    invoke-interface {p1, v0}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leym;->d:I

    iput-object p1, p0, Leym;->b:Lhuf;

    iput-object p2, p0, Leym;->a:Ljns;

    iput-object p3, p0, Leym;->c:Llar;

    return-void
.end method
