.class public final synthetic La/dpc;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/dpc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/dpc;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/bethistory/impl/databinding/ConfirmSaleDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/gpc;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/dpc;->a:La/dpc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00e0

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
    const p1, 0x7f0a0270

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a0732

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a0baf

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const p1, 0x7f0a1438

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a1439

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0a143e

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0a143f

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const p1, 0x7f0a1451

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    const p1, 0x7f0a1452

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const p1, 0x7f0a14c7

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    const p1, 0x7f0a15b8

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v9, v0

    .line 141
    check-cast v9, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v9, :cond_0

    .line 144
    .line 145
    const p1, 0x7f0a1632

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    const p1, 0x7f0a1633

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v11, :cond_0

    .line 168
    .line 169
    const p1, 0x7f0a16ec

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v12, :cond_0

    .line 180
    .line 181
    new-instance v2, La/gpc;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v12}, La/gpc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Missing required view with ID: "

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method
