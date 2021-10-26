.class final Lohm;
.super Lold;
.source "PG"


# instance fields
.field final a:Lold;

.field final synthetic b:Lohp;


# direct methods
.method public constructor <init>(Lohp;)V
    .locals 0

    iput-object p1, p0, Lohm;->b:Lohp;

    invoke-direct {p0}, Lold;-><init>()V

    iget-object p1, p0, Lohm;->b:Lohp;

    iget-object p1, p1, Lohp;->a:Lohh;

    invoke-virtual {p1}, Lohh;->i()Lohs;

    move-result-object p1

    invoke-virtual {p1}, Lohs;->aa()Lold;

    move-result-object p1

    iput-object p1, p0, Lohm;->a:Lold;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lohm;->a:Lold;

    invoke-virtual {v0}, Lold;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohm;->a:Lold;

    invoke-virtual {v0}, Lold;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
