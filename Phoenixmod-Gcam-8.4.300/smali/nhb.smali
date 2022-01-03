.class final Lnhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnhc;

.field final synthetic d:Lnhd;


# direct methods
.method public constructor <init>(Lnhd;Ljava/lang/CharSequence;Ljava/lang/String;Lnhc;)V
    .locals 0

    iput-object p1, p0, Lnhb;->d:Lnhd;

    iput-object p2, p0, Lnhb;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnhb;->b:Ljava/lang/String;

    iput-object p4, p0, Lnhb;->c:Lnhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lnha;

    iget-object v1, p0, Lnhb;->d:Lnhd;

    iget-object v2, p0, Lnhb;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnhb;->b:Ljava/lang/String;

    iget-object v4, p0, Lnhb;->c:Lnhc;

    invoke-direct {v0, v1, v2, v3, v4}, Lnha;-><init>(Lnhd;Ljava/lang/CharSequence;Ljava/lang/String;Lnhc;)V

    return-object v0
.end method
