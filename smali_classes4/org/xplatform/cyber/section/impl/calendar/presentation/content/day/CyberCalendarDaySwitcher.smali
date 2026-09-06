.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:La/o0x;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/vve;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->q:La/o0x;

    .line 20
    .line 21
    invoke-static {}, La/xe7;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->r:Z

    .line 26
    .line 27
    new-instance v0, La/uve;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-class v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    .line 32
    .line 33
    const-string v5, "binding"

    .line 34
    .line 35
    const-string v6, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CyberCalendarDaySwitcherBinding;"

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v0 .. v6}, La/uve;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/uve;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;)La/wve;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->getBinding()La/wve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/wve;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wve;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B(La/cve;La/cve;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->getBinding()La/wve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wve;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, La/tve;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, La/tve;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;La/cve;La/cve;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->getBinding()La/wve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/wve;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, La/tve;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, La/tve;-><init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;La/cve;La/cve;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setDate(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->getBinding()La/wve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/wve;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, La/w2i;->i:La/w2i;

    .line 8
    .line 9
    new-instance v1, La/cim0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, La/cim0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0x3c

    .line 16
    .line 17
    invoke-static {v1, v0, p1, p2}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
