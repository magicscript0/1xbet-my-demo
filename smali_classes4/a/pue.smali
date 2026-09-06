.class public final La/pue;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/que;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/pue;",
        "La/ibk;",
        "La/que;",
        "<init>",
        "()V",
        "a/v8b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final S1:La/v8b;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public O1:La/t9q0;

.field public final P1:La/x2b0;

.field public final Q1:La/pi30;

.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/pue;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CyberCalendarChampInfoDialogBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/pue;->T1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v8b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/pue;->S1:La/v8b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/oue;->a:La/oue;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/pue;->P1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/ghd;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/vvc;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/k7x;->b:La/k7x;

    .line 27
    .line 28
    new-instance v3, La/vvc;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, La/rue;

    .line 40
    .line 41
    sget-object v3, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La/t2d;

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, La/t2d;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/t2d;

    .line 55
    .line 56
    const/16 v5, 0x17

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/pue;->Q1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/g7c0;

    .line 68
    .line 69
    const-string v1, "CHAMP_INFO_PARAMS"

    .line 70
    .line 71
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/pue;->R1:La/g7c0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/pue;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pue;->P1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/que;

    .line 16
    .line 17
    return-object p0
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/mue;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/mue;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/mue;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, La/mue;->a:La/cmf;

    .line 60
    .line 61
    iget-object v2, v2, La/mue;->b:La/pwc0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, La/l7c0;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, La/l7c0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v3, La/l7c0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v3, La/l7c0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, La/i3h;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v3, v1}, La/i3h;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, La/l7c0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, La/t9q0;

    .line 86
    .line 87
    iget-object v1, v3, La/l7c0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/i3h;

    .line 90
    .line 91
    const-class v2, La/rue;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, La/pue;->O1:La/t9q0;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 104
    .line 105
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;
    .locals 2

    .line 1
    sget-object v0, La/pue;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pue;->R1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/ibk;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/pue;->T1:[La/wdw;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object v0, p0, La/pue;->P1:La/x2b0;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, La/que;

    .line 22
    .line 23
    iget-object v0, p1, La/que;->k:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 24
    .line 25
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/que;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 35
    .line 36
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, La/nue;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, La/nue;-><init>(La/pue;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f130964

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, La/nue;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, La/nue;-><init>(La/pue;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f13046a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p1, La/que;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p1, La/que;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-array v6, p2, [La/tyu;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0xec

    .line 125
    .line 126
    const v3, 0x7f0808e5

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, La/que;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-lez v1, :cond_1

    .line 151
    .line 152
    move v1, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v1, v2

    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, La/que;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, La/que;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_2

    .line 182
    .line 183
    move v1, p2

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move v1, v2

    .line 186
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, La/que;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, La/que;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move p2, v2

    .line 216
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, La/que;->i:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, La/pue;->a1()Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
