.class public final Lbff;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lazp;

.field public final b:Ljava/util/List;

.field public final c:Lbac;


# direct methods
.method public constructor <init>(Lazp;Lbac;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbff;->a:Lazp;

    invoke-static {v0}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbff;->b:Ljava/util/List;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbff;->c:Lbac;

    return-void
.end method
