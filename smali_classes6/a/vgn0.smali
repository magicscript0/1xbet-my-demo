.class public final synthetic La/vgn0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/vgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/vgn0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/toto_jackpot/impl/databinding/SimpleBetDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/b9g0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/vgn0;->a:La/vgn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d07ca

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0587

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 24
    .line 25
    const-string v0, "Missing required view with ID: "

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p1, 0x7f0a0dd2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0a004a

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a02b5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    new-instance v5, La/ow6;

    .line 65
    .line 66
    check-cast v2, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 p1, 0x1b

    .line 69
    .line 70
    invoke-direct {v5, v2, v7, v6, p1}, La/ow6;-><init>(Landroid/view/ViewGroup;Lorg/xplatform/uikit/components/account_info/DsAccountInfo;Lorg/xplatform/uikit/components/buttons/DsButton;I)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a0dd3

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const p1, 0x7f0a0dd4

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const p1, 0x7f0a1259

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const p1, 0x7f0a129b

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const p1, 0x7f0a1488

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    new-instance v2, La/b9g0;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, La/b9g0;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/buttons/DsButton;La/ow6;Lorg/xplatform/uikit/components/text_field/DsTextField;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
