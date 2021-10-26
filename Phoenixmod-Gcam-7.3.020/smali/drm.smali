.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Lpnh;

    iput-object p2, p0, Ldrm;->b:Lpnh;

    iput-object p3, p0, Ldrm;->c:Lpnh;

    iput-object p4, p0, Ldrm;->d:Lpnh;

    iput-object p5, p0, Ldrm;->e:Lpnh;

    iput-object p6, p0, Ldrm;->f:Lpnh;

    iput-object p7, p0, Ldrm;->g:Lpnh;

    iput-object p8, p0, Ldrm;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Ldrm;->a:Lpnh;

    iget-object v2, p0, Ldrm;->b:Lpnh;

    iget-object v3, p0, Ldrm;->c:Lpnh;

    iget-object v4, p0, Ldrm;->d:Lpnh;

    iget-object v5, p0, Ldrm;->e:Lpnh;

    iget-object v6, p0, Ldrm;->f:Lpnh;

    iget-object v7, p0, Ldrm;->g:Lpnh;

    iget-object v8, p0, Ldrm;->h:Lpnh;

    new-instance v9, Ldrl;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldrl;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v9
.end method
