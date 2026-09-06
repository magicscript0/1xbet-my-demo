.class public final La/e32;
.super La/y7b0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/pib0;->a:La/qib0;

    .line 2
    .line 3
    const-class v1, La/wqa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, La/c32;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [La/ecw;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La/e32;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/e32;->a:I

    .line 5
    .line 6
    iput p2, p0, La/e32;->b:I

    .line 7
    .line 8
    iput p3, p0, La/e32;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static i(La/xnb0;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/pib0;->a:La/qib0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La/e32;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of p4, p3, La/znb0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    check-cast p3, La/znb0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object p3, p3, La/tz3;->e:La/sz3;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p4, v0

    .line 42
    :goto_1
    if-eqz p4, :cond_c

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p4, p3, La/sz3;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    instance-of v1, p4, La/xnb0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p4, La/xnb0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p4, v0

    .line 65
    :goto_2
    invoke-static {p4}, La/e32;->i(La/xnb0;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    iget-object p4, p3, La/sz3;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, p2, -0x1

    .line 79
    .line 80
    invoke-static {v1, p4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of v1, p4, La/xnb0;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast p4, La/xnb0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object p4, v0

    .line 92
    :goto_3
    invoke-static {p4}, La/e32;->i(La/xnb0;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget-object v1, p3, La/sz3;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, p2, 0x1

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, La/xnb0;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast v1, La/xnb0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, v0

    .line 115
    :goto_4
    invoke-static {v1}, La/e32;->i(La/xnb0;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object p3, p3, La/sz3;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of p3, p2, La/xnb0;

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, La/xnb0;

    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, La/e32;->i(La/xnb0;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x0

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez p4, :cond_8

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    move p4, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move p4, p3

    .line 148
    :goto_5
    if-nez v1, :cond_9

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    move p3, v0

    .line 153
    :cond_9
    iget p2, p0, La/e32;->b:I

    .line 154
    .line 155
    if-eqz p4, :cond_a

    .line 156
    .line 157
    iget p4, p0, La/e32;->a:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    div-int/lit8 p4, p2, 0x2

    .line 161
    .line 162
    :goto_6
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    iget p0, p0, La/e32;->c:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    div-int/lit8 p0, p2, 0x2

    .line 170
    .line 171
    :goto_7
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    :cond_c
    :goto_8
    return-void
.end method
