.class public final synthetic La/ine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rxk;


# direct methods
.method public synthetic constructor <init>(La/rxk;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ine;->a:I

    iput-object p1, p0, La/ine;->b:La/rxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ine;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    iget-object p0, p0, La/ine;->b:La/rxk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/sxk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La/sxk;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 18
    .line 19
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 20
    .line 21
    new-instance v0, La/s6g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->f(La/rxk;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, La/c1z;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, La/c1z;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 61
    .line 62
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 63
    .line 64
    new-instance v0, La/s6g;

    .line 65
    .line 66
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, La/b1z;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, La/b1z;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 81
    .line 82
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 83
    .line 84
    new-instance v0, La/s6g;

    .line 85
    .line 86
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, La/b1z;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, La/b1z;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 101
    .line 102
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 103
    .line 104
    new-instance v0, La/s6g;

    .line 105
    .line 106
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v2, v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
