.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:La/yxy;


# instance fields
.field public final a:La/o0x;

.field public b:La/o6w;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/yxy;

    .line 2
    .line 3
    const-wide/16 v1, -0xbb8

    .line 4
    .line 5
    const-wide/16 v3, 0xbb8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, La/vxy;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->d:La/yxy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p3, La/iec0;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p3, v0, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->a:La/o0x;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f130d0d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->setTimerDescription(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    .line 42
    .line 43
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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;)La/p3k0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->getBinding()La/p3k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;JLa/zex;Ljava/lang/Long;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p5, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p4

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v2, v3

    .line 25
    :goto_2
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sub-long/2addr v6, v8

    .line 38
    cmp-long v8, v6, v4

    .line 39
    .line 40
    if-gez v8, :cond_4

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide v6, p1

    .line 45
    :cond_4
    :goto_3
    iget-object v8, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->c:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v8, v6

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v8, v3

    .line 60
    :goto_4
    if-eqz v8, :cond_6

    .line 61
    .line 62
    sget-object v9, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->d:La/yxy;

    .line 63
    .line 64
    iget-wide v10, v9, La/vxy;->a:J

    .line 65
    .line 66
    iget-wide v12, v9, La/vxy;->b:J

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v10, v10, v8

    .line 73
    .line 74
    if-gtz v10, :cond_6

    .line 75
    .line 76
    cmp-long v8, v8, v12

    .line 77
    .line 78
    if-gtz v8, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object v8, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b:La/o6w;

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v8}, La/o6w;->isActive()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v8, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v8, 0x1f4

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v1, v3

    .line 99
    :goto_5
    iget-object v8, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b:La/o6w;

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    invoke-interface {v8, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v0, La/xq;

    .line 109
    .line 110
    invoke-direct {v0, v6, v7, v3}, La/xq;-><init>(JLa/bad;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La/ohd0;

    .line 114
    .line 115
    invoke-direct {v2, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, La/n820;->a0(J)La/ohd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/4 v0, 0x6

    .line 131
    invoke-static {v0, v6, v7, v4, v5}, La/n820;->Z(IJJ)La/ohd0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_6
    new-instance v0, La/g2g0;

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v4}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, La/eso;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, La/hdf0;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v0, p0, v3, v2}, La/hdf0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, La/eso;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v2, v1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, La/trg;->U(La/fro;)La/e99;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    invoke-static {v0, v1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b:La/o6w;

    .line 170
    .line 171
    return-void
.end method

.method private final getBinding()La/p3k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/p3k0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b:La/o6w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTimerDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->getBinding()La/p3k0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/p3k0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
