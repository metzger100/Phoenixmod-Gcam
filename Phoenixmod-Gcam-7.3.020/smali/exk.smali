.class public final Lexk;
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

    iput-object p1, p0, Lexk;->a:Lpnh;

    iput-object p2, p0, Lexk;->b:Lpnh;

    iput-object p3, p0, Lexk;->c:Lpnh;

    iput-object p4, p0, Lexk;->d:Lpnh;

    iput-object p5, p0, Lexk;->e:Lpnh;

    iput-object p6, p0, Lexk;->f:Lpnh;

    iput-object p7, p0, Lexk;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lexk;->a:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v2

    iget-object v0, p0, Lexk;->b:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v3

    iget-object v0, p0, Lexk;->c:Lpnh;

    check-cast v0, Ldvk;

    invoke-virtual {v0}, Ldvk;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lexk;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lexk;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    iget-object v0, p0, Lexk;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljry;

    iget-object v0, p0, Lexk;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhvf;

    new-instance v0, Lexj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lexj;-><init>(Lbfh;Ljun;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Llon;Ljry;Lhvf;)V

    return-object v0
.end method
