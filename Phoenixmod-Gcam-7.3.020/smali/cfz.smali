.class final synthetic Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lllq;

.field private final b:Lepz;

.field private final c:Lcgs;


# direct methods
.method public constructor <init>(Lllq;Lepz;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Lllq;

    iput-object p2, p0, Lcfz;->b:Lepz;

    iput-object p3, p0, Lcfz;->c:Lcgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcfz;->a:Lllq;

    iget-object v1, p0, Lcfz;->b:Lepz;

    iget-object v2, p0, Lcfz;->c:Lcgs;

    invoke-static {v0, v1, v2}, Letr;->a(Lllq;Lepz;Leqo;)V

    return-void
.end method
