.class public final Leny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lido;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lemw;

.field private final B:Leoc;

.field public final b:Landroid/content/Context;

.field public final c:Llon;

.field public final d:Lchh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lllo;

.field public final g:Landroid/app/Activity;

.field public final h:Z

.field public final i:Lcgm;

.field public final j:Lhnn;

.field public final k:Leru;

.field public final l:Lfih;

.field public m:Lmst;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Loac;

.field public v:Loac;

.field public final w:Ljhj;

.field public final x:Lpnh;

.field public final y:Lllq;

.field public final z:Leoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LenslitePP"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leny;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llon;Lchh;Landroid/content/Context;ZLcgm;Ljhj;Leoc;Lhnn;Leru;Lfih;Ljava/util/concurrent/Executor;Lpnh;Lllq;Leoe;Lemw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Leny;->s:I

    iput v1, v0, Leny;->t:I

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, v0, Leny;->u:Loac;

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, v0, Leny;->v:Loac;

    move-object v1, p1

    iput-object v1, v0, Leny;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Leny;->c:Llon;

    move-object v2, p3

    iput-object v2, v0, Leny;->d:Lchh;

    invoke-static {p12}, Loza;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Leny;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Leny;->o:Z

    invoke-interface {p2}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Leny;->p:Z

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iput-object v1, v0, Leny;->f:Lllo;

    move-object v1, p4

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Leny;->g:Landroid/app/Activity;

    move v1, p5

    iput-boolean v1, v0, Leny;->h:Z

    move-object v1, p6

    iput-object v1, v0, Leny;->i:Lcgm;

    move-object v1, p7

    iput-object v1, v0, Leny;->w:Ljhj;

    move-object v1, p11

    iput-object v1, v0, Leny;->l:Lfih;

    move-object v1, p8

    iput-object v1, v0, Leny;->B:Leoc;

    move-object v1, p9

    iput-object v1, v0, Leny;->j:Lhnn;

    move-object v1, p10

    iput-object v1, v0, Leny;->k:Leru;

    move-object/from16 v1, p13

    iput-object v1, v0, Leny;->x:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Leny;->y:Lllq;

    move-object/from16 v1, p15

    iput-object v1, v0, Leny;->z:Leoe;

    move-object/from16 v1, p16

    iput-object v1, v0, Leny;->A:Lemw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;Loac;)Lidw;
    .locals 9

    invoke-static {}, Lidw;->n()Lidv;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lidv;->b:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lidv;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v8

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leng;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Leng;-><init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loac;Lmte;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    nop

    move-object p3, v1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    nop

    :goto_0
    if-eqz p3, :cond_4

    new-instance v1, Lenc;

    invoke-direct {v1, p0, p3, p1, p2}, Lenc;-><init>(Leny;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;)V

    iput-object v1, v0, Lidv;->d:Ljava/lang/Runnable;

    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lidv;->e:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p3, Lend;

    invoke-direct {p3, p0, p1, p2}, Lend;-><init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;)V

    iput-object p3, v0, Lidv;->f:Ljava/lang/Runnable;

    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lidv;->a(J)V

    new-instance p3, Lene;

    invoke-direct {p3, p0, p1, p2}, Lene;-><init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmte;)V

    iput-object p3, v0, Lidv;->g:Ljava/lang/Runnable;

    new-instance p2, Lenf;

    invoke-direct {p2, p0, p1}, Lenf;-><init>(Leny;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    iput-object p2, v0, Lidv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lidv;->a()Lidw;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lens;

    invoke-direct {v1, p0}, Lens;-><init>(Leny;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lenu;

    invoke-direct {v1, p0, v0}, Lenu;-><init>(Leny;Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lidx;)V
    .locals 5

    iget-object v0, p0, Leny;->B:Leoc;

    new-instance v1, Lena;

    invoke-direct {v1, p0, p1}, Lena;-><init>(Leny;Lidx;)V

    iput-object v1, v0, Leoc;->d:Leob;

    iget-object p1, p0, Leny;->f:Lllo;

    iget-object v0, p0, Leny;->B:Leoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lenl;

    invoke-direct {v1, v0}, Lenl;-><init>(Leoc;)V

    invoke-virtual {p1, v1}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Leny;->B:Leoc;

    iget-object v0, p1, Leoc;->b:Lchh;

    sget-object v1, Lchq;->a:Lchk;

    invoke-interface {v0}, Lchh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leoc;->a:Ljava/lang/String;

    const-string v1, "Force-enabling Lens capabilities."

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljgp;->e()Ljgo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljgo;->a(Z)V

    invoke-virtual {v0, v1}, Ljgo;->b(Z)V

    invoke-virtual {v0, v1}, Ljgo;->c(Z)V

    const/16 v2, 0x68

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "af"

    aput-object v4, v2, v3

    const-string v3, "sq"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "am"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "ar"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "hy"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "az"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "eu"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "be"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "bn"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "bs"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "bg"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "ca"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "ceb"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "zh-CN"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "zh-TW"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "co"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-string v3, "hr"

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-string v3, "cs"

    aput-object v3, v2, v1

    const/16 v1, 0x12

    const-string v3, "da"

    aput-object v3, v2, v1

    const/16 v1, 0x13

    const-string v3, "nl"

    aput-object v3, v2, v1

    const/16 v1, 0x14

    const-string v3, "en"

    aput-object v3, v2, v1

    const/16 v1, 0x15

    const-string v3, "eo"

    aput-object v3, v2, v1

    const/16 v1, 0x16

    const-string v3, "et"

    aput-object v3, v2, v1

    const/16 v1, 0x17

    const-string v3, "fi"

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-string v3, "fr"

    aput-object v3, v2, v1

    const/16 v1, 0x19

    const-string v3, "fy"

    aput-object v3, v2, v1

    const/16 v1, 0x1a

    const-string v3, "gl"

    aput-object v3, v2, v1

    const/16 v1, 0x1b

    const-string v3, "ka"

    aput-object v3, v2, v1

    const/16 v1, 0x1c

    const-string v3, "de"

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    const-string v3, "el"

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    const-string v3, "gu"

    aput-object v3, v2, v1

    const-string v1, "ht"

    const/16 v3, 0x1f

    aput-object v1, v2, v3

    const/16 v1, 0x20

    const-string v3, "ha"

    aput-object v3, v2, v1

    const/16 v1, 0x21

    const-string v3, "haw"

    aput-object v3, v2, v1

    const/16 v1, 0x22

    const-string v3, "he"

    aput-object v3, v2, v1

    const/16 v1, 0x23

    const-string v3, "hi"

    aput-object v3, v2, v1

    const/16 v1, 0x24

    const-string v3, "hmn"

    aput-object v3, v2, v1

    const/16 v1, 0x25

    const-string v3, "hu"

    aput-object v3, v2, v1

    const/16 v1, 0x26

    const-string v3, "is"

    aput-object v3, v2, v1

    const/16 v1, 0x27

    const-string v3, "ig"

    aput-object v3, v2, v1

    const/16 v1, 0x28

    const-string v3, "id"

    aput-object v3, v2, v1

    const/16 v1, 0x29

    const-string v3, "ga"

    aput-object v3, v2, v1

    const/16 v1, 0x2a

    const-string v3, "it"

    aput-object v3, v2, v1

    const/16 v1, 0x2b

    const-string v3, "ja"

    aput-object v3, v2, v1

    const/16 v1, 0x2c

    const-string v3, "jw"

    aput-object v3, v2, v1

    const/16 v1, 0x2d

    const-string v3, "kn"

    aput-object v3, v2, v1

    const/16 v1, 0x2e

    const-string v3, "kk"

    aput-object v3, v2, v1

    const/16 v1, 0x2f

    const-string v3, "km"

    aput-object v3, v2, v1

    const/16 v1, 0x30

    const-string v3, "ko"

    aput-object v3, v2, v1

    const/16 v1, 0x31

    const-string v3, "ku"

    aput-object v3, v2, v1

    const/16 v1, 0x32

    const-string v3, "ky"

    aput-object v3, v2, v1

    const/16 v1, 0x33

    const-string v3, "lo"

    aput-object v3, v2, v1

    const/16 v1, 0x34

    const-string v3, "la"

    aput-object v3, v2, v1

    const/16 v1, 0x35

    const-string v3, "lv"

    aput-object v3, v2, v1

    const/16 v1, 0x36

    const-string v3, "lt"

    aput-object v3, v2, v1

    const/16 v1, 0x37

    const-string v3, "lb"

    aput-object v3, v2, v1

    const/16 v1, 0x38

    const-string v3, "mk"

    aput-object v3, v2, v1

    const/16 v1, 0x39

    const-string v3, "mg"

    aput-object v3, v2, v1

    const/16 v1, 0x3a

    const-string v3, "ms"

    aput-object v3, v2, v1

    const/16 v1, 0x3b

    const-string v3, "ml"

    aput-object v3, v2, v1

    const/16 v1, 0x3c

    const-string v3, "mt"

    aput-object v3, v2, v1

    const/16 v1, 0x3d

    const-string v3, "mi"

    aput-object v3, v2, v1

    const/16 v1, 0x3e

    const-string v3, "mr"

    aput-object v3, v2, v1

    const/16 v1, 0x3f

    const-string v3, "mn"

    aput-object v3, v2, v1

    const/16 v1, 0x40

    const-string v3, "my"

    aput-object v3, v2, v1

    const-string v1, "ne"

    const/16 v3, 0x41

    aput-object v1, v2, v3

    const/16 v1, 0x42

    const-string v3, "no"

    aput-object v3, v2, v1

    const/16 v1, 0x43

    const-string v3, "ny"

    aput-object v3, v2, v1

    const/16 v1, 0x44

    const-string v3, "ps"

    aput-object v3, v2, v1

    const/16 v1, 0x45

    const-string v3, "fa"

    aput-object v3, v2, v1

    const/16 v1, 0x46

    const-string v3, "pl"

    aput-object v3, v2, v1

    const/16 v1, 0x47

    const-string v3, "pt"

    aput-object v3, v2, v1

    const/16 v1, 0x48

    const-string v3, "pa"

    aput-object v3, v2, v1

    const/16 v1, 0x49

    const-string v3, "ro"

    aput-object v3, v2, v1

    const/16 v1, 0x4a

    const-string v3, "ru"

    aput-object v3, v2, v1

    const/16 v1, 0x4b

    const-string v3, "sm"

    aput-object v3, v2, v1

    const/16 v1, 0x4c

    const-string v3, "gd"

    aput-object v3, v2, v1

    const/16 v1, 0x4d

    const-string v3, "sr"

    aput-object v3, v2, v1

    const/16 v1, 0x4e

    const-string v3, "st"

    aput-object v3, v2, v1

    const/16 v1, 0x4f

    const-string v3, "sn"

    aput-object v3, v2, v1

    const/16 v1, 0x50

    const-string v3, "sd"

    aput-object v3, v2, v1

    const/16 v1, 0x51

    const-string v3, "si"

    aput-object v3, v2, v1

    const/16 v1, 0x52

    const-string v3, "sk"

    aput-object v3, v2, v1

    const/16 v1, 0x53

    const-string v3, "sl"

    aput-object v3, v2, v1

    const/16 v1, 0x54

    const-string v3, "so"

    aput-object v3, v2, v1

    const/16 v1, 0x55

    const-string v3, "es"

    aput-object v3, v2, v1

    const/16 v1, 0x56

    const-string v3, "su"

    aput-object v3, v2, v1

    const/16 v1, 0x57

    const-string v3, "sw"

    aput-object v3, v2, v1

    const/16 v1, 0x58

    const-string v3, "sv"

    aput-object v3, v2, v1

    const/16 v1, 0x59

    const-string v3, "tl"

    aput-object v3, v2, v1

    const/16 v1, 0x5a

    const-string v3, "tg"

    aput-object v3, v2, v1

    const/16 v1, 0x5b

    const-string v3, "ta"

    aput-object v3, v2, v1

    const/16 v1, 0x5c

    const-string v3, "te"

    aput-object v3, v2, v1

    const/16 v1, 0x5d

    const-string v3, "th"

    aput-object v3, v2, v1

    const/16 v1, 0x5e

    const-string v3, "tr"

    aput-object v3, v2, v1

    const/16 v1, 0x5f

    const-string v3, "uk"

    aput-object v3, v2, v1

    const/16 v1, 0x60

    const-string v3, "ur"

    aput-object v3, v2, v1

    const/16 v1, 0x61

    const-string v3, "uz"

    aput-object v3, v2, v1

    const/16 v1, 0x62

    const-string v3, "vi"

    aput-object v3, v2, v1

    const-string v1, "cy"

    const/16 v3, 0x63

    aput-object v1, v2, v3

    const/16 v1, 0x64

    const-string v3, "xh"

    aput-object v3, v2, v1

    const/16 v1, 0x65

    const-string v3, "yi"

    aput-object v3, v2, v1

    const/16 v1, 0x66

    const-string v3, "yo"

    aput-object v3, v2, v1

    const/16 v1, 0x67

    const-string v3, "zu"

    aput-object v3, v2, v1

    invoke-static {v2}, Lohc;->a([Ljava/lang/Object;)Lohc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgo;->a(Lohc;)V

    invoke-virtual {v0}, Ljgo;->a()Ljgp;

    move-result-object v0

    iget-object p1, p1, Leoc;->d:Leob;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Leob;->a(Ljgp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Leoc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p1, Leoc;->c:Ljhj;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iget-object v2, v0, Ljhj;->c:Lllq;

    new-instance v3, Ljhc;

    invoke-direct {v3, v0, v1}, Ljhc;-><init>(Ljhj;Loye;)V

    invoke-virtual {v2, v3}, Lllq;->a(Ljava/lang/Runnable;)V

    new-instance v0, Leoa;

    invoke-direct {v0, p1}, Leoa;-><init>(Leoc;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v1, v0, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmpq;I)V
    .locals 2

    iget-object v0, p0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lent;

    invoke-direct {v1, p0, p1, p2}, Lent;-><init>(Leny;Lmpq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lenq;

    invoke-direct {v1, p0}, Lenq;-><init>(Leny;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Leny;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lenr;

    invoke-direct {v1, p0}, Lenr;-><init>(Leny;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Leny;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leny;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leny;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leny;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leny;->m:Lmst;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    iget-object v0, v0, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leny;->q:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Leny;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leny;->m:Lmst;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmst;

    iget-object v0, v0, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leny;->q:Z

    :cond_0
    return-void
.end method
