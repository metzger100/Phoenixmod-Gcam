.class final synthetic Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lhmd;

.field private final b:Llyl;

.field private final c:Llzs;

.field private final d:Lhlx;


# direct methods
.method public constructor <init>(Lhmd;Llyl;Llzs;Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlz;->a:Lhmd;

    iput-object p2, p0, Lhlz;->b:Llyl;

    iput-object p3, p0, Lhlz;->c:Llzs;

    iput-object p4, p0, Lhlz;->d:Lhlx;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 5

    iget-object v0, p0, Lhlz;->a:Lhmd;

    iget-object v1, p0, Lhlz;->b:Llyl;

    iget-object v2, p0, Lhlz;->c:Llzs;

    iget-object v3, p0, Lhlz;->d:Lhlx;

    new-instance v4, Lhma;

    invoke-direct {v4, v0, v1, v2, v3}, Lhma;-><init>(Lhmd;Llyl;Llzs;Lhlx;)V

    invoke-static {p1, v4}, Lmxv;->a(Llys;Llzi;)V

    return-void
.end method
