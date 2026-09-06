.class public final La/ofd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

.field public final b:La/xxk;

.field public c:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public d:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public e:La/cik;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;La/xxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ofd;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 5
    .line 6
    iput-object p2, p0, La/ofd;->b:La/xxk;

    .line 7
    .line 8
    sget-object p2, La/cik;->l:La/cik;

    .line 9
    .line 10
    iput-object p2, p0, La/ofd;->e:La/cik;

    .line 11
    .line 12
    const p2, 0x7f140735

    .line 13
    .line 14
    .line 15
    iput p2, p0, La/ofd;->f:I

    .line 16
    .line 17
    const p2, 0x800055

    .line 18
    .line 19
    .line 20
    iput p2, p0, La/ofd;->g:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0706e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, La/ofd;->j:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget v0, p0, La/ofd;->h:I

    .line 2
    .line 3
    iget v1, p0, La/ofd;->i:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, La/ofd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 12
    .line 13
    iget-object v2, p0, La/ofd;->a:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, La/ofd;->e:La/cik;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, La/ofd;->g:I

    .line 35
    .line 36
    iget v5, p0, La/ofd;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    invoke-virtual {v3, v4, v0, v1}, Lorg/xplatform/uikit/components/counter/DsCounter;->g(III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, La/ofd;->b:La/xxk;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, La/ofd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, La/ofd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, La/ofd;->d:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, La/ofd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 p0, 0x8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
