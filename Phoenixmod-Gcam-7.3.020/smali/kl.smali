.class public final Lkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkl;

.field public static final b:Lkl;

.field public static final c:Lkl;

.field public static final d:Lkl;

.field public static final e:Lkl;

.field public static final f:Lkl;

.field public static final g:Lkl;


# instance fields
.field final h:Ljava/lang/Object;

.field public final i:I

.field public final j:Ljava/lang/Class;

.field public final k:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const-class v1, Lks;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v1}, Lkl;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lkl;

    const-class v1, Lks;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v1}, Lkl;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lkl;

    const-class v1, Lkt;

    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Lkl;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lkl;

    const-class v1, Lkt;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v1}, Lkl;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lkl;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lkl;->a:Lkl;

    new-instance v0, Lkl;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lkl;->b:Lkl;

    new-instance v0, Lkl;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    new-instance v0, Lkl;

    const-class v1, Lkx;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v1}, Lkl;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lkl;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lkl;->c:Lkl;

    new-instance v0, Lkl;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lkl;->d:Lkl;

    new-instance v0, Lkl;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    sput-object v0, Lkl;->e:Lkl;

    new-instance v0, Lkl;

    const-class v1, Lky;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v1}, Lkl;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020036

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v2, Lkv;

    const v4, 0x1020037

    invoke-direct {v0, v1, v4, v3, v2}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020038

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    sput-object v0, Lkl;->f:Lkl;

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020039

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003a

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    sput-object v0, Lkl;->g:Lkl;

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003b

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020046

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020047

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020048

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020049

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003c

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v2, Lkw;

    const v4, 0x102003d

    invoke-direct {v0, v1, v4, v3, v2}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v2, Lku;

    const v4, 0x1020042

    invoke-direct {v0, v1, v4, v3, v2}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020044

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    new-instance v0, Lkl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020045

    invoke-direct {v0, v1, v2, v3, v3}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, v0}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lkl;-><init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILkz;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkl;->i:I

    iput-object p3, p0, Lkl;->k:Lkz;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p1, p0, Lkl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lkl;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lkl;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lkl;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lkl;

    if-eqz v1, :cond_3

    check-cast p1, Lkl;

    iget-object v1, p0, Lkl;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkl;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p1, Lkl;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkl;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
