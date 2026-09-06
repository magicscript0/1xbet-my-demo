.class public final synthetic La/sgm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/sgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/sgm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticCyberDiceItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/vyj0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/sgm;->a:La/sgm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0d080d

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0a0474

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const v1, 0x7f0a0475

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const v1, 0x7f0a09f5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0a0a73

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const v1, 0x7f0a1516

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0a158f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const v1, 0x7f0a15e7

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    const v1, 0x7f0a15e8

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    const v1, 0x7f0a15ee

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    const v1, 0x7f0a15ef

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a164f

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v15, :cond_1

    .line 164
    .line 165
    const v1, 0x7f0a184d

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-eqz v16, :cond_1

    .line 173
    .line 174
    const v1, 0x7f0a184f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    if-eqz v17, :cond_1

    .line 182
    .line 183
    new-instance v3, La/vyj0;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v17}, La/vyj0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Missing required view with ID: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    return-object v0
.end method
