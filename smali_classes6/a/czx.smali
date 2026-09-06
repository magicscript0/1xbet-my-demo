.class public final La/czx;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/fo;

.field public final synthetic b:La/lku;

.field public final synthetic c:La/lku;


# direct methods
.method public constructor <init>(La/fo;La/lku;La/lku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/czx;->a:La/fo;

    .line 5
    .line 6
    iput-object p2, p0, La/czx;->b:La/lku;

    .line 7
    .line 8
    iput-object p3, p0, La/czx;->c:La/lku;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, La/czx;->a:La/fo;

    .line 2
    .line 3
    iget-object p2, p1, La/fo;->u:La/c7q0;

    .line 4
    .line 5
    check-cast p2, La/dov;

    .line 6
    .line 7
    iget-object p2, p2, La/dov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, La/czx;->c:La/lku;

    .line 17
    .line 18
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 19
    .line 20
    iget-object p1, p1, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, La/dov;

    .line 24
    .line 25
    iget-object v1, v1, La/dov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne p2, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, La/czx;->b:La/lku;

    .line 37
    .line 38
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 39
    .line 40
    iget-object v2, p0, La/sz3;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, La/wyx;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast p1, La/dov;

    .line 51
    .line 52
    iget-object p0, p1, La/dov;->c:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 53
    .line 54
    iget-object p1, v0, La/sz3;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, La/azx;

    .line 74
    .line 75
    instance-of p2, p2, La/syx;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    move v1, p3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v2, p0, La/sz3;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v2, v2, La/xyx;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast p1, La/dov;

    .line 99
    .line 100
    iget-object p0, p1, La/dov;->c:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 101
    .line 102
    iget-object p1, v0, La/sz3;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, La/azx;

    .line 122
    .line 123
    instance-of p2, p2, La/tyx;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    move v1, p3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p0, p0, La/yyx;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    check-cast p1, La/dov;

    .line 147
    .line 148
    iget-object p0, p1, La/dov;->c:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 149
    .line 150
    iget-object p1, v0, La/sz3;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, La/azx;

    .line 170
    .line 171
    instance-of p2, p2, La/uyx;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    move v1, p3

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_6
    return-void
.end method
