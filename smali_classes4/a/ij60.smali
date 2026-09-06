.class public final La/ij60;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/c3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ij60;",
        "La/ibk;",
        "La/c3j;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final Y1:La/yy20;

.field public static final synthetic Z1:[La/wdw;


# instance fields
.field public O1:La/kch;

.field public P1:La/lch;

.field public final Q1:La/x2b0;

.field public final R1:La/pi30;

.field public final S1:La/dyj0;

.field public final T1:La/o0x;

.field public final U1:La/o0x;

.field public final V1:La/g7c0;

.field public final W1:La/o7c0;

.field public final X1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ij60;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/picker/impl/databinding/DialogPickerBinding;"

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
    const-string v3, "pickerParams"

    .line 16
    .line 17
    const-string v5, "getPickerParams()Lorg/xplatform/picker/api/presentation/PickerParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "customRequestKey"

    .line 25
    .line 26
    const-string v6, "getCustomRequestKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "analyticsEntryPoint"

    .line 34
    .line 35
    const-string v7, "getAnalyticsEntryPoint()Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/ij60;->Z1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/yy20;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/ij60;->Y1:La/yy20;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/hj60;->a:La/hj60;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/ij60;->Q1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/gj60;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/gj60;-><init>(La/ij60;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/so40;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v3, La/so40;

    .line 28
    .line 29
    const/16 v4, 0x1b

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, La/sm60;

    .line 39
    .line 40
    sget-object v4, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La/re60;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v1, v5}, La/re60;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La/re60;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v6, v1, v7}, La/re60;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/ij60;->R1:La/pi30;

    .line 63
    .line 64
    new-instance v0, La/gj60;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, La/gj60;-><init>(La/ij60;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/ij60;->S1:La/dyj0;

    .line 75
    .line 76
    new-instance v0, La/gj60;

    .line 77
    .line 78
    invoke-direct {v0, p0, v5}, La/gj60;-><init>(La/ij60;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, La/ij60;->T1:La/o0x;

    .line 86
    .line 87
    new-instance v0, La/gj60;

    .line 88
    .line 89
    invoke-direct {v0, p0, v7}, La/gj60;-><init>(La/ij60;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/ij60;->U1:La/o0x;

    .line 97
    .line 98
    new-instance v0, La/g7c0;

    .line 99
    .line 100
    const-string v1, "KEY_PARAMS"

    .line 101
    .line 102
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/ij60;->V1:La/g7c0;

    .line 106
    .line 107
    new-instance v0, La/o7c0;

    .line 108
    .line 109
    const-string v1, "CUSTOM_REQUEST_KEY"

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, La/ij60;->W1:La/o7c0;

    .line 117
    .line 118
    new-instance v0, La/g7c0;

    .line 119
    .line 120
    const-string v1, "ANALYTICS_ENTRY_POINT_KEY"

    .line 121
    .line 122
    sget-object v2, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, La/g7c0;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, La/ij60;->X1:La/g7c0;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, La/rvu;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/c3j;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "PICKER_DIALOG_TAG"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, La/v31;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/c3j;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, La/fj60;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, La/fj60;-><init>(La/ij60;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, La/c3j;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 79
    .line 80
    new-instance v1, La/fj60;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, La/fj60;-><init>(La/ij60;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, La/c3j;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, p0, La/ij60;->S1:La/dyj0;

    .line 96
    .line 97
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, La/ii60;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, La/c3j;->f:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->clearFocus()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, La/c3j;->a:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, La/c3j;->a:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, La/c3j;->f:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, La/oha;

    .line 151
    .line 152
    invoke-direct {v4, v2}, La/oha;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, La/hx3;->p(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Landroid/text/InputFilter;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, La/de6;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-direct {v2, p0, v3}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, La/sm1;

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, La/c3j;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 197
    .line 198
    new-instance v1, La/lh60;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v0, v2}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnTextPaste(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setTextDirection(I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getFilters()[Landroid/text/InputFilter;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, La/oha;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-direct {v2, v3}, La/oha;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1}, La/hx3;->p(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [Landroid/text/InputFilter;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, La/nn30;

    .line 234
    .line 235
    new-instance v2, La/ygg;

    .line 236
    .line 237
    const/16 v3, 0x1c

    .line 238
    .line 239
    invoke-direct {v2, p0, v3}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, La/nn30;-><init>(La/fmp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    return-void
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
    const-class v1, La/jj60;

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
    instance-of v3, v0, La/jj60;

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
    check-cast v2, La/jj60;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/ij60;->Z1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/ij60;->V1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    iget-object v3, p0, La/ij60;->X1:La/g7c0;

    .line 72
    .line 73
    invoke-virtual {v3, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, La/jj60;->a(Lorg/xplatform/picker/api/presentation/PickerParams;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)La/nch;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, La/nch;->l:La/wx90;

    .line 84
    .line 85
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/kch;

    .line 90
    .line 91
    iput-object v1, p0, La/ij60;->O1:La/kch;

    .line 92
    .line 93
    iget-object v0, v0, La/nch;->m:La/wx90;

    .line 94
    .line 95
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/lch;

    .line 100
    .line 101
    iput-object v0, p0, La/ij60;->P1:La/lch;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 105
    .line 106
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Y0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/ij60;->b1()La/sm60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/sm60;->i:La/ol60;

    .line 6
    .line 7
    iget-object v1, v1, La/ol60;->b:La/ahi0;

    .line 8
    .line 9
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La/my50;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/gk40;

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/16 v11, 0x1a

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-class v7, La/ij60;

    .line 26
    .line 27
    const-string v8, "handleUiState"

    .line 28
    .line 29
    const-string v9, "handleUiState(Lorg/xplatform/picker/impl/presentation/PickerUiState;)V"

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, La/pex;->a:La/pex;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, La/tz50;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v2, v0, v4, v5}, La/tz50;-><init>(La/my50;La/kfx;La/gk40;La/bad;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v5, v5, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, La/ij60;->b1()La/sm60;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, La/sm60;->k:La/ahi0;

    .line 65
    .line 66
    new-instance v2, La/e7y;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, La/e7y;-><init>(La/fro;I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, La/gk40;

    .line 74
    .line 75
    const/16 v18, 0x4

    .line 76
    .line 77
    const/16 v19, 0x1b

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    const-class v15, La/ij60;

    .line 81
    .line 82
    const-string v16, "handleAuthPickerEvent"

    .line 83
    .line 84
    const-string v17, "handleAuthPickerEvent(Lorg/xplatform/picker/impl/presentation/PickerEvent;)V"

    .line 85
    .line 86
    move-object/from16 v14, p0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v19}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, La/tz50;

    .line 104
    .line 105
    invoke-direct {v4, v2, v1, v12, v5}, La/tz50;-><init>(La/e7y;La/kfx;La/gk40;La/bad;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a1()La/c3j;
    .locals 2

    .line 1
    sget-object v0, La/ij60;->Z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ij60;->Q1:La/x2b0;

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
    check-cast p0, La/c3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b1()La/sm60;
    .locals 0

    .line 1
    iget-object p0, p0, La/ij60;->R1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sm60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/ij60;->T1:La/o0x;

    .line 9
    .line 10
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qy7;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/ibk;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/ij60;->T1:La/o0x;

    .line 9
    .line 10
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qy7;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(La/qy7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "PICKER_DIALOG_TAG"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
