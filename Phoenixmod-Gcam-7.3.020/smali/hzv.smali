.class final synthetic Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lhzp;

.field private final b:Loac;


# direct methods
.method public constructor <init>(Lhzp;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Lhzp;

    iput-object p2, p0, Lhzv;->b:Loac;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Lhzv;->a:Lhzp;

    iget-object v1, p0, Lhzv;->b:Loac;

    sget-object v2, Lhzy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-virtual {v0, p1, v1}, Lhzp;->a(Llys;Llzs;)V

    return-void
.end method
