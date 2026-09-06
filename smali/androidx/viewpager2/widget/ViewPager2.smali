.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:La/lm0;

.field public d:I

.field public e:Z

.field public final f:La/paq0;

.field public g:La/lxc;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:La/vaq0;

.field public l:La/ovd0;

.field public m:La/lm0;

.field public n:La/awi;

.field public o:La/pye;

.field public p:La/x7b0;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:La/taq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, La/lm0;

    .line 19
    .line 20
    invoke-direct {v0}, La/lm0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 27
    .line 28
    new-instance v1, La/paq0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, La/paq0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:La/paq0;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 56
    new-instance v0, La/lm0;

    invoke-direct {v0}, La/lm0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 58
    new-instance v1, La/paq0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/paq0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:La/paq0;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 61
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 63
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 67
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 68
    new-instance p3, La/lm0;

    invoke-direct {p3}, La/lm0;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 70
    new-instance v0, La/paq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/paq0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:La/paq0;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 73
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    .line 74
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 75
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 79
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 80
    new-instance p3, La/lm0;

    invoke-direct {p3}, La/lm0;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    const/4 p3, 0x0

    .line 81
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 82
    new-instance p4, La/paq0;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, La/paq0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->f:La/paq0;

    const/4 p4, -0x1

    .line 83
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 85
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    .line 86
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 87
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, La/taq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La/taq0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, La/kjm0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/kjm0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La/taq0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, La/len0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, La/taq0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 23
    .line 24
    new-instance v0, La/waq0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, La/waq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/high16 v1, 0x20000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/lxc;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, La/lxc;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, La/uga0;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v2 .. v8}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance p2, La/raq0;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, La/ovd0;

    .line 123
    .line 124
    invoke-direct {p1, v2}, La/ovd0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 128
    .line 129
    new-instance p2, La/awi;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:La/awi;

    .line 137
    .line 138
    new-instance p1, La/vaq0;

    .line 139
    .line 140
    invoke-direct {p1, v2}, La/vaq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:La/vaq0;

    .line 144
    .line 145
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, La/wrg0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, La/lm0;

    .line 158
    .line 159
    invoke-direct {p1}, La/lm0;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:La/lm0;

    .line 163
    .line 164
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 165
    .line 166
    iput-object p1, p2, La/ovd0;->a:La/lm0;

    .line 167
    .line 168
    new-instance p2, La/qaq0;

    .line 169
    .line 170
    invoke-direct {p2, v2, p0}, La/qaq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, La/qaq0;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, La/qaq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, La/lm0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:La/lm0;

    .line 186
    .line 187
    iget-object p1, p1, La/lm0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 195
    .line 196
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, La/paq0;

    .line 206
    .line 207
    invoke-direct {p2, p1, v1}, La/paq0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p1, La/taq0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p1, La/taq0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_1

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:La/lm0;

    .line 226
    .line 227
    iget-object p1, p1, La/lm0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance p1, La/pye;

    .line 237
    .line 238
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 239
    .line 240
    invoke-direct {p1, p2}, La/pye;-><init>(La/lxc;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:La/pye;

    .line 244
    .line 245
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->m:La/lm0;

    .line 246
    .line 247
    iget-object p2, p2, La/lm0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v2, p1, p0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(La/saq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    .line 2
    .line 3
    iget-object p0, p0, La/lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    instance-of v4, v0, La/xhi0;

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, La/xhi0;

    .line 25
    .line 26
    check-cast v4, La/hdp;

    .line 27
    .line 28
    iget-object v5, v4, La/hdp;->f:La/byy;

    .line 29
    .line 30
    iget-object v6, v4, La/hdp;->g:La/byy;

    .line 31
    .line 32
    invoke-virtual {v6}, La/byy;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    invoke-virtual {v5}, La/byy;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "f#"

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-le v10, v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iget-object v11, v4, La/hdp;->e:Landroidx/fragment/app/e;

    .line 107
    .line 108
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/e;->Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8, v9, v10}, La/byy;->f(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v10, "s#"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-le v10, v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroidx/fragment/app/Fragment$SavedState;

    .line 143
    .line 144
    invoke-virtual {v4, v9, v10}, La/hdp;->A(J)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6, v8, v9, v10}, La/byy;->f(Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string p0, "Unexpected key in savedState: "

    .line 155
    .line 156
    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v5}, La/byy;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iput-boolean v3, v4, La/hdp;->l:Z

    .line 171
    .line 172
    iput-boolean v3, v4, La/hdp;->k:Z

    .line 173
    .line 174
    invoke-virtual {v4}, La/hdp;->C()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, La/ql;

    .line 187
    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    invoke-direct {v5, v4, v6}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, La/hdp;->d:La/ofx;

    .line 194
    .line 195
    new-instance v6, La/kgi;

    .line 196
    .line 197
    invoke-direct {v6, v9, v2, v5}, La/kgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, La/ofx;->a(La/jfx;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v6, 0x2710

    .line 204
    .line 205
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const-string p0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 210
    .line 211
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 216
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 217
    .line 218
    :cond_9
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 219
    .line 220
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v0, v3

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 235
    .line 236
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 244
    .line 245
    invoke-virtual {p0}, La/taq0;->b()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:La/awi;

    .line 2
    .line 3
    iget-object v0, v0, La/awi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 46
    .line 47
    iget v3, v3, La/ovd0;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 61
    .line 62
    invoke-virtual {v0}, La/taq0;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 66
    .line 67
    iget v5, v0, La/ovd0;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, La/ovd0;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, La/ovd0;->g:La/nvd0;

    .line 76
    .line 77
    iget v3, v0, La/nvd0;->b:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, La/nvd0;->a:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, La/ovd0;->e:I

    .line 96
    .line 97
    iget v6, v0, La/ovd0;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, La/ovd0;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, La/ovd0;->g(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, p1}, La/ovd0;->f(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    int-to-double v0, p1

    .line 121
    sub-double v5, v0, v3

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double p2, v5, v7

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-lez p2, :cond_b

    .line 134
    .line 135
    cmpl-double p2, v0, v3

    .line 136
    .line 137
    if-lez p2, :cond_a

    .line 138
    .line 139
    add-int/lit8 p2, p1, -0x3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    add-int/lit8 p2, p1, 0x3

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance p2, La/s83;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, La/s83;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g(La/saq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:La/lm0;

    .line 2
    .line 3
    iget-object p0, p0, La/lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()La/r7b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 2
    .line 3
    iget p0, p0, La/ovd0;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:La/vaq0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/vaq0;->e(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:La/lm0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La/lm0;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Design assumption violated."

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 5
    .line 6
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-static {v0, v3, v2}, La/jn20;->n(III)La/jn20;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/jn20;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, La/xhi0;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p0, La/xhi0;

    .line 45
    .line 46
    check-cast p0, La/hdp;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v2, p0, La/hdp;->f:La/byy;

    .line 54
    .line 55
    invoke-virtual {v2}, La/byy;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, La/hdp;->g:La/byy;

    .line 60
    .line 61
    invoke-virtual {v4}, La/byy;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v3

    .line 66
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move v5, v3

    .line 71
    :goto_0
    invoke-virtual {v2}, La/byy;->h()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v5}, La/byy;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2, v6, v7}, La/byy;->b(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->O()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const-string v9, "f#"

    .line 96
    .line 97
    invoke-static {v6, v7, v9}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, La/hdp;->e:Landroidx/fragment/app/e;

    .line 102
    .line 103
    invoke-virtual {v7, v0, v6, v8}, Landroidx/fragment/app/e;->j0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v4}, La/byy;->h()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v3, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v3}, La/byy;->e(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p0, v5, v6}, La/hdp;->A(J)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const-string v2, "s#"

    .line 126
    .line 127
    invoke-static {v5, v6, v2}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v5, v6}, La/byy;->b(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/os/Parcelable;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 144
    .line 145
    :cond_6
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, La/l0f0;->d()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p2

    .line 53
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p2
.end method

.method public setAdapter(La/r7b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, La/taq0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/paq0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:La/paq0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 41
    .line 42
    invoke-virtual {p0}, La/taq0;->b()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, La/taq0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La/paq0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, La/r7b0;->v(La/t7b0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v1}, La/r7b0;->v(La/t7b0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/taq0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:La/lxc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/taq0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(La/uaq0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()La/x7b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:La/x7b0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:La/pye;

    .line 40
    .line 41
    iget-object v1, v0, La/pye;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/uaq0;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object p1, v0, La/pye;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:La/ovd0;

    .line 54
    .line 55
    invoke-virtual {p1}, La/ovd0;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, La/ovd0;->g:La/nvd0;

    .line 59
    .line 60
    iget v0, p1, La/nvd0;->b:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    iget p1, p1, La/nvd0;->a:F

    .line 64
    .line 65
    float-to-double v2, p1

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-int p1, v0

    .line 68
    int-to-double v2, p1

    .line 69
    sub-double/2addr v0, v2

    .line 70
    double-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:La/pye;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, La/pye;->b(IFI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:La/taq0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/taq0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
