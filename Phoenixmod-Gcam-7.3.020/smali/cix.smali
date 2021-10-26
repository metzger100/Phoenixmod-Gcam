.class public final Lcix;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcix;->a:Lpnh;

    iput-object p2, p0, Lcix;->b:Lpnh;

    iput-object p3, p0, Lcix;->c:Lpnh;

    iput-object p4, p0, Lcix;->d:Lpnh;

    iput-object p5, p0, Lcix;->e:Lpnh;

    iput-object p6, p0, Lcix;->f:Lpnh;

    iput-object p7, p0, Lcix;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcix;->a:Lpnh;

    check-cast v0, Lcjb;

    invoke-virtual {v0}, Lcjb;->a()Landroid/content/ContentProvider;

    move-result-object v2

    iget-object v0, p0, Lcix;->b:Lpnh;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcix;->c:Lpnh;

    check-cast v0, Ldfv;

    invoke-virtual {v0}, Ldfv;->a()Ldfu;

    move-result-object v4

    iget-object v0, p0, Lcix;->d:Lpnh;

    check-cast v0, Lciv;

    invoke-virtual {v0}, Lciv;->a()Lciu;

    move-result-object v5

    iget-object v0, p0, Lcix;->e:Lpnh;

    check-cast v0, Ldgu;

    invoke-virtual {v0}, Ldgu;->a()Ldgt;

    move-result-object v6

    iget-object v0, p0, Lcix;->f:Lpnh;

    check-cast v0, Ldfw;

    invoke-virtual {v0}, Ldfw;->a()Landroid/content/UriMatcher;

    move-result-object v7

    iget-object v0, p0, Lcix;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llvj;

    new-instance v0, Lciw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lciw;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Ldft;Lciu;Ldgr;Landroid/content/UriMatcher;Llvj;)V

    return-object v0
.end method
