.class public final synthetic La/tti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vti;


# direct methods
.method public synthetic constructor <init>(La/vti;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tti;->a:I

    iput-object p1, p0, La/tti;->b:La/vti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La/tti;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/tti;->b:La/vti;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, La/vti;->y1:La/ivh;

    .line 10
    .line 11
    iget-object p1, p0, La/vti;->t1:La/xh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 16
    .line 17
    const v2, 0x7f1303ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/text/SpannableString;

    .line 25
    .line 26
    const v4, 0x7f130411

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f131789

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f130dc8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v10, La/c42;->a:La/c42;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x5d0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, "SET_LIMIT_REQUEST_KEY"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p0, "actionDialogManager"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :pswitch_0
    sget-object p1, La/vti;->y1:La/ivh;

    .line 95
    .line 96
    iget-object p0, p0, La/vti;->v1:La/pi30;

    .line 97
    .line 98
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/nvi;

    .line 103
    .line 104
    iget-object p0, p0, La/nvi;->b:La/xtr0;

    .line 105
    .line 106
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, La/pzb;

    .line 111
    .line 112
    sget-object v2, La/lzb;->a:La/jzb;

    .line 113
    .line 114
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p0, p1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    move-object v0, p1

    .line 124
    check-cast v0, La/tau;

    .line 125
    .line 126
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/ah20;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
