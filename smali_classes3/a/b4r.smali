.class public final synthetic La/b4r;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/b4r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/b4r;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/core/databinding/DialogXgamesBetSettingsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/w3j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/b4r;->a:La/b4r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0239

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v1, 0x7f0a0c4f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0c67

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a1139

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a1167

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a1168

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a1169

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a116a

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a116b

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Lorg/xplatform/core/presentation/bet_settings/ChipView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a1984

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a1985

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a1986

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a1987

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v15, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a1988

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    check-cast v16, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v16, :cond_0

    .line 174
    .line 175
    new-instance v4, La/w3j;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v16}, La/w3j;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lorg/xplatform/core/presentation/bet_settings/ChipView;Lorg/xplatform/core/presentation/bet_settings/ChipView;Lorg/xplatform/core/presentation/bet_settings/ChipView;Lorg/xplatform/core/presentation/bet_settings/ChipView;Lorg/xplatform/core/presentation/bet_settings/ChipView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method
