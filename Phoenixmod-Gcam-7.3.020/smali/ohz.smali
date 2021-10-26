.class public final Lohz;
.super Lohq;
.source "PG"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lohq;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lohz;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lohq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lohq;->a([Ljava/lang/Object;)V

    return-void
.end method
