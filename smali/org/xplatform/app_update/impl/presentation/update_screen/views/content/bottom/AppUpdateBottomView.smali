.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:La/jm3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d0079

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a052f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a1362

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a17a4

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a1957

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, La/jm3;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v6}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    iput-object p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->d:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    iput-boolean p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 84
    .line 85
    const p2, 0x7f13164e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->f:Ljava/lang/String;

    .line 96
    .line 97
    const p2, 0x7f131608

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->g:Ljava/lang/String;

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La/im3;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, v1, p2}, La/im3;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, La/im3;

    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, La/im3;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    move-object v1, p0

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0
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

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 17
    .line 18
    iget-object v1, v1, La/jm3;->f:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->e:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->f:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionErrorColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionErrorText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->g:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionStyle(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;->a:Landroid/os/Parcelable;

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->h:I

    .line 12
    .line 13
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->j:I

    .line 14
    .line 15
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->i:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 18
    .line 19
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final setDescriptionColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public final setDescriptionErrorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public final setDescriptionErrorText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 5
    .line 6
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final setDescriptionStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 9
    .line 10
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 5
    .line 6
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final setDescriptionVisibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 5
    .line 6
    iget-object v1, v0, La/jm3;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, v0, La/jm3;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setTitleVisibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setUpdateBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setUpdateBtnEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setUpdateBtnLoading(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getLoader()Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setUpdateBtnVisibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, La/jm3;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setWhatsNewBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->k:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setWhatsNewBtnStyle(La/xbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 10
    .line 11
    iget-object v0, p0, La/jm3;->f:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setWhatsNewBtnTextColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 7
    .line 8
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWhatsNewBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 7
    .line 8
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
