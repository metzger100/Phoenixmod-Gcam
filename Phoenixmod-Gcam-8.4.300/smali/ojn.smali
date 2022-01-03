.class final Lojn;
.super Ljava/lang/Object;

# interfaces
.implements Lojp;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lojn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lojq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lojm;

    invoke-direct {v0, p0, p1, p2}, Lojm;-><init>(Lojn;Lojq;Ljava/lang/CharSequence;)V

    return-object v0
.end method
